//
// Generated by JavaToPas v1.4 20140515 - 183116
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.callback.UnsupportedCallbackException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.security.auth.callback.Callback;

type
  JUnsupportedCallbackException = interface;

  JUnsupportedCallbackExceptionClass = interface(JObjectClass)
    ['{C5F16599-6AA9-46D6-B38F-0CBEBF58588E}']
    function getCallback : JCallback; cdecl;                                    // ()Ljavax/security/auth/callback/Callback; A: $1
    function init(callback : JCallback) : JUnsupportedCallbackException; cdecl; overload;// (Ljavax/security/auth/callback/Callback;)V A: $1
    function init(callback : JCallback; &message : JString) : JUnsupportedCallbackException; cdecl; overload;// (Ljavax/security/auth/callback/Callback;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/auth/callback/UnsupportedCallbackException')]
  JUnsupportedCallbackException = interface(JObject)
    ['{D358F812-C960-411D-B24B-FBAE1AE4FDC0}']
    function getCallback : JCallback; cdecl;                                    // ()Ljavax/security/auth/callback/Callback; A: $1
  end;

  TJUnsupportedCallbackException = class(TJavaGenericImport<JUnsupportedCallbackExceptionClass, JUnsupportedCallbackException>)
  end;

implementation

end.
