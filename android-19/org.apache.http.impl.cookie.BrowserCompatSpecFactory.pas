//
// Generated by JavaToPas v1.4 20140515 - 173702
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.BrowserCompatSpecFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.CookieSpec,
  org.apache.http.params.HttpParams;

type
  JBrowserCompatSpecFactory = interface;

  JBrowserCompatSpecFactoryClass = interface(JObjectClass)
    ['{848C8B63-FC92-4F69-8ACE-9641848451FE}']
    function init : JBrowserCompatSpecFactory; cdecl;                           // ()V A: $1
    function newInstance(params : JHttpParams) : JCookieSpec; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/BrowserCompatSpecFactory')]
  JBrowserCompatSpecFactory = interface(JObject)
    ['{1551F199-9709-4049-A795-6244DE566B14}']
    function newInstance(params : JHttpParams) : JCookieSpec; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $1
  end;

  TJBrowserCompatSpecFactory = class(TJavaGenericImport<JBrowserCompatSpecFactoryClass, JBrowserCompatSpecFactory>)
  end;

implementation

end.
