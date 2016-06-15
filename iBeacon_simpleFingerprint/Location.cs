using System.Collections.Generic;
using System.Diagnostics;
using CoreLocation;

namespace iBeacon_simpleFingerprint
{
	/// <summary>
	/// Class allowing to record a location containing a name, a distance tolerance
	/// and a list of ranged beacons
	/// </summary>
	public class Location
	{
		SortedList<int, CLBeacon> beaconsRanged;
		public string name { get; set; }
		double distanceTolerance;

		public Location(string n)
		{
			name = n;
			distanceTolerance = 1;
			beaconsRanged = new SortedList<int, CLBeacon>();
		}

		public Location(string n, double t)
		{
			name = n;
			distanceTolerance = t;
			beaconsRanged = new SortedList<int, CLBeacon>();
		}

		/// <summary>
		/// Searches if the location is contained in the list passed in arguments.
		/// If it is contained, returns ture, else returns false.
		/// </summary>
		/// <returns>bool</returns>
		/// <param name="_listLocations">List of locations to which the current location should be comparde to.</param>
		internal bool inList(List<Location> _listLocations)
		{
			foreach (var loc in _listLocations)
			{
				if (Compare(loc.beaconsRanged))
					return true;
			}
			return false;
		}

		/// <summary>
		/// Compare the specified _listRangedBeacons to the beacons list of the actual location.
		/// </summary>
		/// <param name="_listRangedBeacons">List ranged beacons.</param>
		internal bool Compare(SortedList<int, CLBeacon> _listRangedBeacons)
		{
			foreach (KeyValuePair<int, CLBeacon> kvp in _listRangedBeacons)
			{
				if (!beaconsRanged.ContainsKey(kvp.Key))
				   return false;
				var distance = beaconsRanged[kvp.Key].Accuracy;
				if (!(distance + distanceTolerance > kvp.Value.Accuracy && distanceTolerance - distanceTolerance < kvp.Value.Accuracy))
				   return false;
			}
			return true;
		}

		/// <summary>
		/// Adds the beacon to the list of beacons of current location.
		/// </summary>
		/// <returns>The beacon.</returns>
		/// <param name="b">Beacon to add</param>
		public void addBeacon(CLBeacon b)
		{
			var newB = new CLBeacon();
			newB = (CLBeacon)b.Copy();
			beaconsRanged.Add(beaconsRanged.Count, newB);
		}

		internal void addBeacons(SortedList<int, CLBeacon> _listRangedBeacons)
		{
			foreach (KeyValuePair<int, CLBeacon> kvp in _listRangedBeacons)
			{
				addBeacon(kvp.Value);
			}
		}

		/// <summary>
		/// Print this instance.
		/// </summary>
		public void print()
		{
			Debug.WriteLine("(size: " + beaconsRanged.Count + ")");
			for (int i = 0; i < beaconsRanged.Count; i++)
			{
				CLBeacon beacon;
				beaconsRanged.TryGetValue(i, out beacon);
				Debug.WriteLine ( "key {0}: {1}, distance = " + string.Format("{0:0.00}", beacon.Accuracy), i, beacon.Minor);
			}
		}

		public string getBeaconsText()
		{
			string res = "";
			for (int i = 0; i < beaconsRanged.Count; i++)
			{
				CLBeacon beacon;
				beaconsRanged.TryGetValue(i, out beacon);
				res += "key " + i + ": " + beacon.Minor + " distance = " + string.Format("{0:0.00}", beacon.Accuracy) + "\n";
			}

			return res;
		}
	}
}

