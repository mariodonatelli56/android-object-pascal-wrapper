//
// Generated by JavaToPas v1.4 20140515 - 183256
////////////////////////////////////////////////////////////////////////////////
unit junit.runner.Version;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVersion = interface;

  JVersionClass = interface(JObjectClass)
    ['{EC69268E-56B4-4552-B733-AF6A26C9ACA0}']
    function id : JString; cdecl;                                               // ()Ljava/lang/String; A: $9
  end;

  [JavaSignature('junit/runner/Version')]
  JVersion = interface(JObject)
    ['{3E87F585-6DC9-4820-A562-8CCA35E67CBF}']
  end;

  TJVersion = class(TJavaGenericImport<JVersionClass, JVersion>)
  end;

implementation

end.