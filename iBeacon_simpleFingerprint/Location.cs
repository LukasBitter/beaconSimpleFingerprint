using System.Collections.Generic;
using System.Diagnostics;
using CoreLocation;

namespace IBeacon.SimpleFingerprint
{
	/// <summary>
	/// Class allowing to record a location containing a name, a distance tolerance
	/// and a list of ranged beacons
	/// </summary>
	public class Location
	{
		SortedList<int, CLBeacon> beaconsRanged;
		int number;
		public string Name;
		public double DistanceTolerance;

		public Location()
		{
			number = -1;
			Name = "Location #" + number;
			DistanceTolerance = 1;
			beaconsRanged = new SortedList<int, CLBeacon>();
		}

		/// <summary>
		/// Searches if the location is contained in the list passed in arguments.
		/// If it is contained, returns ture, else returns false.
		/// </summary>
		/// <returns>bool</returns>
		/// <param name="_listLocations">List of locations to which the current location should be comparde to.</param>
		internal int InList(List<Location> _listLocations)
		{
			foreach (var loc in _listLocations)
			{
				if (IsEqual(loc.beaconsRanged))
					return loc.number - 1;
			}
			return -1;
		}

		/// <summary>
		/// Compare the specified _listRangedBeacons to the beacons list of the actual location.
		/// </summary>
		/// <param name="_listRangedBeacons">List ranged beacons.</param>
		internal bool IsEqual(SortedList<int, CLBeacon> _listRangedBeacons)
		{
			foreach (KeyValuePair<int, CLBeacon> kvp in _listRangedBeacons)
			{
				if (!beaconsRanged.ContainsKey(kvp.Key))
				{
					Debug.WriteLine("not equal (key missing)");
					return false;
				}
				var distance = beaconsRanged[kvp.Key].Accuracy;

				Debug.WriteLine("kvp.Key: " + kvp.Key + " kvp.accuracy: " + string.Format("{0:0.00}", kvp.Value.Accuracy) + " / distance + distanceTolerance: " + string.Format("{0:0.00}", (distance + DistanceTolerance)) + " / distance - distanceTolerance: " + string.Format("{0:0.00}", (distance - DistanceTolerance)));
				if (kvp.Value.Accuracy > distance + DistanceTolerance || kvp.Value.Accuracy < distance - DistanceTolerance)
				{
					Debug.WriteLine("not equal (distance)");
					return false;
				}
			}

			Debug.WriteLine("Equal");
			return true;
		}

		/// <summary>
		/// Adds the beacon to the list of beacons of current location.
		/// </summary>
		/// <returns>The beacon.</returns>
		/// <param name="b">Beacon to add</param>
		public void AddBeacon(CLBeacon b)
		{
			var newB = new CLBeacon();
			newB = (CLBeacon)b.Copy();
			beaconsRanged.Add(beaconsRanged.Count, newB);
		}

		internal void AddBeacons(SortedList<int, CLBeacon> _listRangedBeacons)
		{
			foreach (KeyValuePair<int, CLBeacon> kvp in _listRangedBeacons)
			{
				AddBeacon(kvp.Value);
			}
		}

		/// <summary>
		/// Print this instance.
		/// </summary>
		public void Print()
		{
			Debug.WriteLine("(size: " + beaconsRanged.Count + ")");
			for (int i = 0; i < beaconsRanged.Count; i++)
			{
				CLBeacon beacon;
				beaconsRanged.TryGetValue(i, out beacon);
				Debug.WriteLine ( "key {0}: {1}, distance = " + string.Format("{0:0.00}", beacon.Accuracy), i, beacon.Minor);
			}
		}

		public string GetBeaconsText()
		{
			string res = "";
			for (int i = 0; i < beaconsRanged.Count; i++)
			{
				CLBeacon beacon;
				beaconsRanged.TryGetValue(i, out beacon);
				res += "B " + i + ": " + beacon.Minor + " D: " + string.Format("{0:0.00}", beacon.Accuracy) + "\n";
			}

			return res;
		}
	}
}

