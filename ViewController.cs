//
//  ViewController.swift
//  iBeacon_detection
//
//  Created by Bitter Lukas, july 2016.
//  Copyright © 2016 Bitter Lukas. All rights reserved.
//

using System;

using UIKit;
using CoreLocation;
using System.Diagnostics;
using Foundation;
using System.Linq;

namespace iBeacon_multiple
{
	/// <summary>
	/// Class allowing app to range nearest beacon 
	/// and displaying some basic iBeacon information on the screen as
	/// - its major/minor number
	/// - the RSSI strength of the received signal
	/// - the accuracy to the beacon
	/// </summary>
	/// <param name="handle">Handle.</param>
	public partial class ViewController : UIViewController
	{
		private CLLocationManager _locationManager;
		private CLBeaconRegion _region;

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

			_locationManager = new CLLocationManager();

			_locationManager.AuthorizationChanged += LocationManagerAuthorizationChanged;

			_locationManager.DidRangeBeacons += LocationManagerDidRangeBeacons;

			_locationManager.RequestAlwaysAuthorization();
		}

		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
			// Release any cached data, images, etc that aren't in use.
		}


     /***********************************
     *** Delegate CoreLocation
     *** location manager functions
     ***********************************/

		/// <summary>
		/// Ranges for beacons and displays some of the info of the nearest one
		/// on the screen and sets the screen color according to its "proximity"
		/// </summary>
		/// <returns>The manager authorization changed.</returns>
		/// <param name="sender">Sender.</param>
		/// <param name="e">E.</param>
		void LocationManagerDidRangeBeacons (object sender, CLRegionBeaconsRangedEventArgs e)
		{
			CLBeacon nearest = null;
			CLProximity proximity = CLProximity.Unknown;

			foreach (var beacon in e.Beacons.Where(b => b.Rssi < 0))
			{
				Debug.WriteLine ("Found Beacon {0} {1}.{2} - rssi {3}", beacon.ProximityUuid.AsString(), beacon.Major, beacon.Minor, beacon.Rssi);

				if (nearest == null) {
					nearest = beacon;
				} 
				else if (beacon.Rssi > nearest.Rssi) 
				{
					nearest = beacon;
				}

				proximity = nearest.Proximity;
			}

			if (nearest == null) 
			{
				NearestBeacon.Text = "No beacons found";
				View.BackgroundColor = UIColor.LightGray;
				Accuracy.Text = " - ";
			}
			else
			{
				Debug.WriteLine ("accuracy: "+ string.Format ("{0:0.00}", nearest.Accuracy));
				NearestBeacon.Text = $"Nearest beacon: {nearest.Major}.{nearest.Minor}";
				RssiLabel.Text = $"RSSI: {nearest.Rssi}";
				Accuracy.Text = $""+ string.Format ("{0:0}", nearest.Accuracy*10);
				switch (nearest.Proximity) {
				case CLProximity.Far:
					View.BackgroundColor = UIColor.Blue;
					break;
				case CLProximity.Near:
					View.BackgroundColor = UIColor.Yellow;
					break;
				case CLProximity.Immediate:
					View.BackgroundColor = UIColor.Green;
					break;
				case CLProximity.Unknown:
					View.BackgroundColor = UIColor.LightGray;
					break;
				}
			}
		}

		/// <summary>
		/// Called when the locations manager authorization changed.
		/// </summary>
		/// <returns>The manager authorization changed.</returns>
		/// <param name="sender">Sender.</param>
		/// <param name="e">E.</param>
		void LocationManagerAuthorizationChanged(object sender, CLAuthorizationChangedEventArgs e)
		{
			Debug.WriteLine ("Status: {0}", e.Status);

			if(e.Status == CLAuthorizationStatus.AuthorizedAlways)
			{
				Console.WriteLine ("LocationManagerAuthorizationChanged: CLAuthorizationStatus.AuthorizedAlways");
				//_region = new CLBeaconRegion(new NSUuid("699EBC80-E1F3-11E3-9A0F-0CF3EE3BC012"), "My region"); // EmMarin iBeacon
				_region = new CLBeaconRegion(new NSUuid("F7826DA6-4FA2-4E98-8024-BC5B71E0893E"), "My region"); // Kontakt iBeacon
				//_region = new CLBeaconRegion(new NSUuid("B9407F30-F5F8-466E-AFF9-25556B57FE6D"), "My region"); // smartphone iBeacon simulator
				_locationManager.StartRangingBeacons(_region);
			}
		}

	}
}

