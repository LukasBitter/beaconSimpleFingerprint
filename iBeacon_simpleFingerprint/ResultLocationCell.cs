using System;
using UIKit;

namespace IBeacon.SimpleFingerprint
{
	public partial class ResultLocationCell : UICollectionViewCell
    {
        public ResultLocationCell (IntPtr handle) : base (handle)
        {
        }

		public UITextView TheText
		{
			get { return LocationText; }
		}
    }
}