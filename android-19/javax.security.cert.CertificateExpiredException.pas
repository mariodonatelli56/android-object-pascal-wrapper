//
// Generated by JavaToPas v1.4 20140515 - 173709
////////////////////////////////////////////////////////////////////////////////
unit javax.security.cert.CertificateExpiredException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateExpiredException = interface;

  JCertificateExpiredExceptionClass = interface(JObjectClass)
    ['{FFDA9994-A6A7-4383-A897-86F6C9A25594}']
    function init : JCertificateExpiredException; cdecl; overload;              // ()V A: $1
    function init(msg : JString) : JCertificateExpiredException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/cert/CertificateExpiredException')]
  JCertificateExpiredException = interface(JObject)
    ['{74CBE431-A5A1-436A-94DF-05EAC7D1B586}']
  end;

  TJCertificateExpiredException = class(TJavaGenericImport<JCertificateExpiredExceptionClass, JCertificateExpiredException>)
  end;

implementation

end.
