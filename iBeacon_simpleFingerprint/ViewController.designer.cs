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

namespace IBeacon.SimpleFingerprint
{
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton ButtonAddLocation { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextView CurrentLocationText { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel LabelDistanceToleranceValue { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel LabelPositionFound { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UICollectionView LocationCollection { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UISlider SliderDistanceTolerance { get; set; }

        [Action ("ButtonAddLocation_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void ButtonAddLocation_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (ButtonAddLocation != null) {
                ButtonAddLocation.Dispose ();
                ButtonAddLocation = null;
            }

            if (CurrentLocationText != null) {
                CurrentLocationText.Dispose ();
                CurrentLocationText = null;
            }

            if (LabelDistanceToleranceValue != null) {
                LabelDistanceToleranceValue.Dispose ();
                LabelDistanceToleranceValue = null;
            }

            if (LabelPositionFound != null) {
                LabelPositionFound.Dispose ();
                LabelPositionFound = null;
            }

            if (LocationCollection != null) {
                LocationCollection.Dispose ();
                LocationCollection = null;
            }

            if (SliderDistanceTolerance != null) {
                SliderDistanceTolerance.Dispose ();
                SliderDistanceTolerance = null;
            }
        }
    }
}