//
// Generated by JavaToPas v1.4 20140515 - 173654
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathValidatorResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathValidatorResult = interface;

  JCertPathValidatorResultClass = interface(JObjectClass)
    ['{FC0E6758-49CB-4578-9BEB-242E5B2A9095}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/security/cert/CertPathValidatorResult')]
  JCertPathValidatorResult = interface(JObject)
    ['{E26EB4C5-4FBE-40DF-A117-EB2E7A6E460F}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  TJCertPathValidatorResult = class(TJavaGenericImport<JCertPathValidatorResultClass, JCertPathValidatorResult>)
  end;

implementation

end.
