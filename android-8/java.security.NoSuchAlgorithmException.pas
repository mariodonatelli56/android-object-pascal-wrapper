//
// Generated by JavaToPas v1.4 20140515 - 180804
////////////////////////////////////////////////////////////////////////////////
unit java.security.NoSuchAlgorithmException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchAlgorithmException = interface;

  JNoSuchAlgorithmExceptionClass = interface(JObjectClass)
    ['{B3DABB1F-B8E6-471D-B6F8-52EC004E1890}']
    function init : JNoSuchAlgorithmException; cdecl; overload;                 // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JNoSuchAlgorithmException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JNoSuchAlgorithmException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JNoSuchAlgorithmException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/NoSuchAlgorithmException')]
  JNoSuchAlgorithmException = interface(JObject)
    ['{80F8EA61-3538-479F-8F63-569DE856D10D}']
  end;

  TJNoSuchAlgorithmException = class(TJavaGenericImport<JNoSuchAlgorithmExceptionClass, JNoSuchAlgorithmException>)
  end;

implementation

end.