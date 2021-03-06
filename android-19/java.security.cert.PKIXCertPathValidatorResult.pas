//
// Generated by JavaToPas v1.4 20140515 - 173654
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PKIXCertPathValidatorResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPKIXCertPathValidatorResult = interface;

  JPKIXCertPathValidatorResultClass = interface(JObjectClass)
    ['{48A4502C-FA08-4C1E-A1FD-A25F3258ECF3}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getPolicyTree : JPolicyNode; cdecl;                                // ()Ljava/security/cert/PolicyNode; A: $1
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $1
    function getTrustAnchor : JTrustAnchor; cdecl;                              // ()Ljava/security/cert/TrustAnchor; A: $1
    function init(trustAnchor : JTrustAnchor; policyTree : JPolicyNode; subjectPublicKey : JPublicKey) : JPKIXCertPathValidatorResult; cdecl;// (Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/PKIXCertPathValidatorResult')]
  JPKIXCertPathValidatorResult = interface(JObject)
    ['{F8F9F343-EFB0-471D-968D-338D973AEBC8}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getPolicyTree : JPolicyNode; cdecl;                                // ()Ljava/security/cert/PolicyNode; A: $1
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $1
    function getTrustAnchor : JTrustAnchor; cdecl;                              // ()Ljava/security/cert/TrustAnchor; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPKIXCertPathValidatorResult = class(TJavaGenericImport<JPKIXCertPathValidatorResultClass, JPKIXCertPathValidatorResult>)
  end;

implementation

end.
