//
// Generated by JavaToPas v1.4 20140515 - 180521
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.NoSuchPaddingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchPaddingException = interface;

  JNoSuchPaddingExceptionClass = interface(JObjectClass)
    ['{A9204EC0-2918-46E0-B60E-DCD556A1EBE6}']
    function init : JNoSuchPaddingException; cdecl; overload;                   // ()V A: $1
    function init(msg : JString) : JNoSuchPaddingException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/crypto/NoSuchPaddingException')]
  JNoSuchPaddingException = interface(JObject)
    ['{150582F6-FF95-4C4B-A941-7CCFB0E0331F}']
  end;

  TJNoSuchPaddingException = class(TJavaGenericImport<JNoSuchPaddingExceptionClass, JNoSuchPaddingException>)
  end;

implementation

end.
