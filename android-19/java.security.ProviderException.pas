//
// Generated by JavaToPas v1.4 20140515 - 173655
////////////////////////////////////////////////////////////////////////////////
unit java.security.ProviderException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProviderException = interface;

  JProviderExceptionClass = interface(JObjectClass)
    ['{0ADA0B5A-3A20-4EF5-BCE8-2A1FD581455A}']
    function init : JProviderException; cdecl; overload;                        // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JProviderException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JProviderException; cdecl; overload;    // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JProviderException; cdecl; overload;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/ProviderException')]
  JProviderException = interface(JObject)
    ['{8ED46DB3-2A75-498C-8361-2978EA2BD7F9}']
  end;

  TJProviderException = class(TJavaGenericImport<JProviderExceptionClass, JProviderException>)
  end;

implementation

end.
