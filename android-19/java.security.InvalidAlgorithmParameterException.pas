//
// Generated by JavaToPas v1.4 20140515 - 173655
////////////////////////////////////////////////////////////////////////////////
unit java.security.InvalidAlgorithmParameterException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidAlgorithmParameterException = interface;

  JInvalidAlgorithmParameterExceptionClass = interface(JObjectClass)
    ['{9BE41DC4-F368-43C5-ADF0-FDE2BF380AC8}']
    function init : JInvalidAlgorithmParameterException; cdecl; overload;       // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JInvalidAlgorithmParameterException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JInvalidAlgorithmParameterException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JInvalidAlgorithmParameterException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/InvalidAlgorithmParameterException')]
  JInvalidAlgorithmParameterException = interface(JObject)
    ['{D8AA2C7D-9F3C-41CA-8883-F2AA8A7AEEA6}']
  end;

  TJInvalidAlgorithmParameterException = class(TJavaGenericImport<JInvalidAlgorithmParameterExceptionClass, JInvalidAlgorithmParameterException>)
  end;

implementation

end.
