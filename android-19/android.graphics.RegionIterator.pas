//
// Generated by JavaToPas v1.4 20140515 - 173522
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.RegionIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Region,
  android.graphics.Rect;

type
  JRegionIterator = interface;

  JRegionIteratorClass = interface(JObjectClass)
    ['{FFB7889B-A21E-4B9F-BE25-8CD55E5CAE31}']
    function init(region : JRegion) : JRegionIterator; cdecl;                   // (Landroid/graphics/Region;)V A: $1
    function next(r : JRect) : boolean; cdecl;                                  // (Landroid/graphics/Rect;)Z A: $11
  end;

  [JavaSignature('android/graphics/RegionIterator')]
  JRegionIterator = interface(JObject)
    ['{E8343CB2-E335-4F1E-8391-DAA58E52A69F}']
  end;

  TJRegionIterator = class(TJavaGenericImport<JRegionIteratorClass, JRegionIterator>)
  end;

implementation

end.
