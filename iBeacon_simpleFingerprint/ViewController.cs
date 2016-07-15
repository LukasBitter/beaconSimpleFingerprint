﻿using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using CoreLocation;
using Foundation;
using UIKit;

namespace IBeacon.SimpleFingerprint
{
	public partial class ViewController : UIViewController, IUICollectionViewDataSource
	{
		CLLocationManager locationManager;
		CLBeaconRegion region;
		List<Location> listLocations;
		SortedList<int, CLBeacon> listRangedBeacons;
		Location currentLocation;
		int indexLocationList;
		float distanceTolerance;


		public ViewController (IntPtr handle) : base (handle)
		{
			
		}

		/***********************************
		 ***           Overrides
		 ***********************************/

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			// Perform any additional setup after loading the view, typically from a nib.

			locationManager = new CLLocationManager ();
			listLocations = new List<Location> ();

			LocationCollection.WeakDataSource = this;
			CurrentLocationText.Text = "No location ranged yet";

			distanceTolerance = SliderDistanceTolerance.Value;
			LabelDistanceToleranceValue.Text = distanceTolerance.ToString();

			locationManager.AuthorizationChanged += LocationManagerAuthorizationChanged;

			locationManager.DidRangeBeacons += LocationManagerDidRangeBeacons;

			locationManager.RequestAlwaysAuthorization();
			SliderDistanceTolerance.ValueChanged += HandleSliderDistanceToleranceValueChanged;

		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}


		/***********************************
		 ***        UI Elements
		 ***********************************/

		void HandleSliderDistanceToleranceValueChanged(object sender, EventArgs e)
		{
			distanceTolerance = SliderDistanceTolerance.Value;
			LabelDistanceToleranceValue.Text = string.Format("{0:0.0}", distanceTolerance);
		}

		partial void ButtonAddLocation_TouchUpInside(UIButton sender)
		{
			if (indexLocationList == -1)
			{
				listLocations.Add(currentLocation);
			}
			LocationCollection.ReloadData();
		}


		/***********************************
		 *** Delegate CoreLocation
		 *** location manager functions
		 ***********************************/

		/// <summary>
		/// Triggered when the locationsManager did range beacons.
		/// </summary>
		/// <returns>The manager did range beacons.</returns>
		/// <param name="sender">Sender.</param>
		/// <param name="e">E.</param>
		void LocationManagerDidRangeBeacons (object sender, CLRegionBeaconsRangedEventArgs e)
		{
			listRangedBeacons = new SortedList<int, CLBeacon>();

			foreach (var beacon in e.Beacons.Where(b => b.Rssi < 0))
			{
				if (!listRangedBeacons.ContainsValue(beacon))
				{
					listRangedBeacons.Add(listRangedBeacons.Count, beacon);
				}
			}

			if (listRangedBeacons.Count > 2)
				NewLocation();
			else
				CurrentLocationText.Text = "Only " + listRangedBeacons.Count + " beacons in range \n Not enough to set position"; 
		}

		/// <summary>
		/// Triggered when the locationsManager authorization changed.
		/// </summary>
		/// <returns>The manager authorization changed.</returns>
		/// <param name="sender">Sender.</param>
		/// <param name="e">E.</param>
		void LocationManagerAuthorizationChanged(object sender, CLAuthorizationChangedEventArgs e)
		{
			Debug.WriteLine ("Status: {0}", e.Status);

			if(e.Status == CLAuthorizationStatus.AuthorizedAlways)
			{
				region = new CLBeaconRegion(new NSUuid("F7826DA6-4fA2-4E98-8024-BC5B71E0893E"), "My region"); // Kontakt iBeacon
				locationManager.StartRangingBeacons(region);
			}
		}


		/***********************************
		 *** Location management
		 ***********************************/

		void NewLocation()
		{
			currentLocation = new Location();
			currentLocation.Name = (listLocations.Count + 1).ToString();
			currentLocation.Number = listLocations.Count;
			currentLocation.DistanceTolerance = distanceTolerance;
			currentLocation.AddBeacons(listRangedBeacons);

			CurrentLocationText.Text = currentLocation.GetBeaconsText();

			indexLocationList = currentLocation.InList(listLocations);
			if (indexLocationList != -1)
			{
				Debug.WriteLine("indexLocationList: " + indexLocationList);
				LabelPositionFound.Text = "Position: " + listLocations[indexLocationList].Name;
			}
			else
				LabelPositionFound.Text = "Position: None found";

		}

		public nint GetItemsCount(UICollectionView collectionView, nint section)
		{
			return listLocations.Count(); 
		}

		public UICollectionViewCell GetCell(UICollectionView collectionView, NSIndexPath indexPath)
		{
			var cell = (ResultLocationCell)collectionView.DequeueReusableCell("location", indexPath);

			var result = listLocations[indexPath.Row];
			cell.TheText.Text = result.Name + "\n";
			cell.TheText.Text += result.GetBeaconsText();

			return cell;
		}
	}
}

