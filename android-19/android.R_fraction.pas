//
// Generated by JavaToPas v1.4 20140515 - 173535
////////////////////////////////////////////////////////////////////////////////
unit android.R_fraction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_fraction = interface;

  JR_fractionClass = interface(JObjectClass)
    ['{9FE6544A-38D5-4D79-BFA5-1912F9D5E777}']
    function init : JR_fraction; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/R_fraction')]
  JR_fraction = interface(JObject)
    ['{F14C2B42-9B2F-4A7C-BFE6-46C2A63EDC85}']
  end;

  TJR_fraction = class(TJavaGenericImport<JR_fractionClass, JR_fraction>)
  end;

implementation

end.
