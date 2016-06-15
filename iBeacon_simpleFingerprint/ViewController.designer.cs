// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace iBeacon_simpleFingerprint
{
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton ButtonAddLocation { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton ButtonGetPosition { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextView CurrentLocationText { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UICollectionView LocationCollection { get; set; }

        [Action ("UIButton233_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void UIButton233_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (ButtonAddLocation != null) {
                ButtonAddLocation.Dispose ();
                ButtonAddLocation = null;
            }

            if (ButtonGetPosition != null) {
                ButtonGetPosition.Dispose ();
                ButtonGetPosition = null;
            }

            if (CurrentLocationText != null) {
                CurrentLocationText.Dispose ();
                CurrentLocationText = null;
            }

            if (LocationCollection != null) {
                LocationCollection.Dispose ();
                LocationCollection = null;
            }
        }
    }
}