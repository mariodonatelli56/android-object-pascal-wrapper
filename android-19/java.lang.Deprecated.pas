//
// Generated by JavaToPas v1.4 20140515 - 173652
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Deprecated;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDeprecated = interface;

  JDeprecatedClass = interface(JObjectClass)
    ['{A3D28037-FA98-45F9-AADC-EECEE7363A03}']
  end;

  [JavaSignature('java/lang/Deprecated')]
  JDeprecated = interface(JObject)
    ['{E33C413C-EC39-4F2F-9AAD-A5932DAF9B57}']
  end;

  TJDeprecated = class(TJavaGenericImport<JDeprecatedClass, JDeprecated>)
  end;

implementation

end.
