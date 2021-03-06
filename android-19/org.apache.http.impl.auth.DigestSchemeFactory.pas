//
// Generated by JavaToPas v1.4 20140515 - 173701
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.DigestSchemeFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.auth.AuthScheme,
  org.apache.http.params.HttpParams;

type
  JDigestSchemeFactory = interface;

  JDigestSchemeFactoryClass = interface(JObjectClass)
    ['{6CB17586-69F9-443F-B9E9-63FEB9436C19}']
    function init : JDigestSchemeFactory; cdecl;                                // ()V A: $1
    function newInstance(params : JHttpParams) : JAuthScheme; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/DigestSchemeFactory')]
  JDigestSchemeFactory = interface(JObject)
    ['{B0447C8A-9B5B-4EEC-81C9-1AA42E2CE297}']
    function newInstance(params : JHttpParams) : JAuthScheme; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $1
  end;

  TJDigestSchemeFactory = class(TJavaGenericImport<JDigestSchemeFactoryClass, JDigestSchemeFactory>)
  end;

implementation

end.
