using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using CoreLocation;
using Foundation;
using UIKit;

namespace iBeacon_simpleFingerprint
{
	public partial class ViewController : UIViewController, IUICollectionViewDataSource
	{
		CLLocationManager _locationManager;
		CLBeaconRegion _region;
		List<Location> _listLocations;
		SortedList<int, CLBeacon> _listRangedBeacons;
		Location currentLocation;

		public ViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			// Perform any additional setup after loading the view, typically from a nib.

			_locationManager = new CLLocationManager ();
			_listLocations = new List<Location> ();

			LocationCollection.WeakDataSource = this;
			CurrentLocationText.Text = "No location ranged yet";

			_locationManager.AuthorizationChanged += LocationManagerAuthorizationChanged;

			_locationManager.DidRangeBeacons += LocationManagerDidRangeBeacons;

			_locationManager.RequestAlwaysAuthorization();

		}

		partial void ButtonAddLocation_TouchUpInside(UIButton sender)
		{
			if (!currentLocation.inList(_listLocations))
			{
				_listLocations.Add(currentLocation);
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
			_listRangedBeacons = new SortedList<int, CLBeacon>();
			currentLocation = new Location("Location #" + _listLocations.Count);

			foreach (var beacon in e.Beacons.Where(b => b.Rssi < 0))
			{
				if (!_listRangedBeacons.ContainsValue(beacon))
				{
					_listRangedBeacons.Add(_listRangedBeacons.Count, beacon);
				}
			}
			currentLocation.addBeacons(_listRangedBeacons);
			CurrentLocationText.Text = currentLocation.getBeaconsText();
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
				_region = new CLBeaconRegion(new NSUuid("F7826DA6-4fA2-4E98-8024-BC5B71E0893E"), "My region"); // Kontakt iBeacon
				_locationManager.StartRangingBeacons(_region);
			}
		}

		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
			// Release any cached data, images, etc that aren't in use.
		}

		public nint GetItemsCount(UICollectionView collectionView, nint section)
		{
			return _listLocations.Count(); 
		}

		public UICollectionViewCell GetCell(UICollectionView collectionView, NSIndexPath indexPath)
		{
			var cell = (ResultLocationCell)collectionView.DequeueReusableCell("location", indexPath);

			var result = _listLocations[indexPath.Row];
			cell.TheText.Text = result.name + "\n";
			cell.TheText.Text += result.getBeaconsText();

			return cell;
		}
	}
}

