using System;
using UIKit;

namespace iBeacon_simpleFingerprint
{
	public partial class ResultLocationCell : UICollectionViewCell
    {
        public ResultLocationCell (IntPtr handle) : base (handle)
        {
        }

		public UITextView TheText
		{
			get { return LocationDisplay; }
		}
    }
}