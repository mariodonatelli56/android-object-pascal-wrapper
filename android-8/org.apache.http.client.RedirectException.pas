//
// Generated by JavaToPas v1.4 20140515 - 180701
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.RedirectException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRedirectException = interface;

  JRedirectExceptionClass = interface(JObjectClass)
    ['{504513E5-1145-4E65-AA0C-2B921D2529E1}']
    function init : JRedirectException; cdecl; overload;                        // ()V A: $1
    function init(&message : JString) : JRedirectException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JRedirectException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/RedirectException')]
  JRedirectException = interface(JObject)
    ['{C9B87D17-4C6E-4198-854A-92586808F767}']
  end;

  TJRedirectException = class(TJavaGenericImport<JRedirectExceptionClass, JRedirectException>)
  end;

implementation

end.
