//
// Generated by JavaToPas v1.4 20140515 - 173647
////////////////////////////////////////////////////////////////////////////////
unit java.net.NoRouteToHostException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoRouteToHostException = interface;

  JNoRouteToHostExceptionClass = interface(JObjectClass)
    ['{BF1BEA0D-7394-4912-973C-7E469CCE0E75}']
    function init : JNoRouteToHostException; cdecl; overload;                   // ()V A: $1
    function init(detailMessage : JString) : JNoRouteToHostException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/NoRouteToHostException')]
  JNoRouteToHostException = interface(JObject)
    ['{C1E54B7A-408A-41FF-8DD1-3DF68990A1E2}']
  end;

  TJNoRouteToHostException = class(TJavaGenericImport<JNoRouteToHostExceptionClass, JNoRouteToHostException>)
  end;

implementation

end.
