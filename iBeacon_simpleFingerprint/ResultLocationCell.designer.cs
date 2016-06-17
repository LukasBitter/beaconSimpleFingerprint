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
    [Register ("ResultLocationCell")]
    partial class ResultLocationCell
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextView LocationText { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (LocationText != null) {
                LocationText.Dispose ();
                LocationText = null;
            }
        }
    }
}