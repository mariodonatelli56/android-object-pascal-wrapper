//
// Generated by JavaToPas v1.4 20140515 - 173606
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.Interpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInterpolator = interface;

  JInterpolatorClass = interface(JObjectClass)
    ['{B1A0C609-904A-4334-B4B4-1674EBA02219}']
  end;

  [JavaSignature('android/view/animation/Interpolator')]
  JInterpolator = interface(JObject)
    ['{D870EB57-A923-4D08-9E73-94A6EA3BD409}']
  end;

  TJInterpolator = class(TJavaGenericImport<JInterpolatorClass, JInterpolator>)
  end;

implementation

end.
