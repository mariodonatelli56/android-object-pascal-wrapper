//
// Generated by JavaToPas v1.4 20140515 - 173702
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.BasicDomainHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JBasicDomainHandler = interface;

  JBasicDomainHandlerClass = interface(JObjectClass)
    ['{E50102CB-9AC2-4D90-B173-83BE557B4918}']
    function init : JBasicDomainHandler; cdecl;                                 // ()V A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/BasicDomainHandler')]
  JBasicDomainHandler = interface(JObject)
    ['{97C47324-CB76-41EB-892D-90181309A912}']
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  TJBasicDomainHandler = class(TJavaGenericImport<JBasicDomainHandlerClass, JBasicDomainHandler>)
  end;

implementation

end.
