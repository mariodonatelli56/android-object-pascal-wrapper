//
// Generated by JavaToPas v1.4 20140515 - 173702
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.RFC2965SpecFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.CookieSpec,
  org.apache.http.params.HttpParams;

type
  JRFC2965SpecFactory = interface;

  JRFC2965SpecFactoryClass = interface(JObjectClass)
    ['{5F268F59-4708-4803-8C4B-669AD1A32314}']
    function init : JRFC2965SpecFactory; cdecl;                                 // ()V A: $1
    function newInstance(params : JHttpParams) : JCookieSpec; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/RFC2965SpecFactory')]
  JRFC2965SpecFactory = interface(JObject)
    ['{691566B6-5E0F-4E83-AB43-9D89D0344A22}']
    function newInstance(params : JHttpParams) : JCookieSpec; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $1
  end;

  TJRFC2965SpecFactory = class(TJavaGenericImport<JRFC2965SpecFactoryClass, JRFC2965SpecFactory>)
  end;

implementation

end.
