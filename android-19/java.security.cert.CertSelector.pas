//
// Generated by JavaToPas v1.4 20140515 - 173654
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertSelector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertSelector = interface;

  JCertSelectorClass = interface(JObjectClass)
    ['{EE795BD0-CC03-45B9-9A31-911803EC54A3}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function match(JCertificateparam0 : JCertificate) : boolean; cdecl;         // (Ljava/security/cert/Certificate;)Z A: $401
  end;

  [JavaSignature('java/security/cert/CertSelector')]
  JCertSelector = interface(JObject)
    ['{2C9151A4-E83C-486B-B5EA-1A21D7407E97}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function match(JCertificateparam0 : JCertificate) : boolean; cdecl;         // (Ljava/security/cert/Certificate;)Z A: $401
  end;

  TJCertSelector = class(TJavaGenericImport<JCertSelectorClass, JCertSelector>)
  end;

implementation

end.
