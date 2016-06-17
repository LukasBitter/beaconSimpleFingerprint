using System;
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

		public ViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			// Perform any additional setup after loading the view, typically from a nib.

			locationManager = new CLLocationManager ();
			listLocations = new List<Location> ();

			LocationCollection.WeakDataSource = this;
			CurrentLocationText.Text = "No location ranged yet";

			locationManager.AuthorizationChanged += LocationManagerAuthorizationChanged;

			locationManager.DidRangeBeacons += LocationManagerDidRangeBeacons;

			locationManager.RequestAlwaysAuthorization();

		}

		partial void ButtonAddLocation_TouchUpInside(UIButton sender)
		{
			if (indexLocationList == -1)
			{
				listLocations.Add(currentLocation);
			}
			LocationCollection.ReloadData();
		}

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

			if(listRangedBeacons.Count > 2)
				NewLocation();
		}

		void NewLocation()
		{
			currentLocation = new Location();
			currentLocation.Name = (listLocations.Count + 1).ToString();
			currentLocation.AddBeacons(listRangedBeacons);

			CurrentLocationText.Text = currentLocation.GetBeaconsText();

			indexLocationList = currentLocation.InList(listLocations);
			//Debug.WriteLine("inLocationList: {0}", inLocationList);
			if (indexLocationList != -1)
			{
				LabelPositionFound.Text = "Position: " + listLocations[indexLocationList].Name;
				var indexPath = NSIndexPath.FromIndex((nuint)indexLocationList);
				//Debug.WriteLine("desc: " + LocationCollection.GetDebugDescription());
				//Debug.WriteLine("desc: " + indexPath.GetIndexes().First());
				var ind = new NSIndexPath();
				//Debug.WriteLine("desc: " + LocationCollection.CellForItem(indexPath).Description);
				//Loca tionCollection.CellForItem(indexPath).BackgroundColor = UIColor.Green;
				//Debug.WriteLine("position found: " + LocationCollection.CellForItem(indexPath).BackgroundColor.GetDebugDescription);
			}
			else
				LabelPositionFound.Text = "Position: None found";

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

		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
			// Release any cached data, images, etc that aren't in use.
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

