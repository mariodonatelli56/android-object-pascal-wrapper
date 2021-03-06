//
// Generated by JavaToPas v1.4 20140515 - 173621
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.AuthenticatorException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAuthenticatorException = interface;

  JAuthenticatorExceptionClass = interface(JObjectClass)
    ['{18241D5C-87C8-411B-9A67-7F4E05FC524B}']
    function init : JAuthenticatorException; cdecl; overload;                   // ()V A: $1
    function init(&message : JString) : JAuthenticatorException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JAuthenticatorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JAuthenticatorException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/accounts/AuthenticatorException')]
  JAuthenticatorException = interface(JObject)
    ['{DE22540F-1FE1-4847-AC70-3D6E27A5976E}']
  end;

  TJAuthenticatorException = class(TJavaGenericImport<JAuthenticatorExceptionClass, JAuthenticatorException>)
  end;

implementation

end.
