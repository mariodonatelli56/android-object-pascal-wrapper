//
// Generated by JavaToPas v1.4 20140515 - 173620
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.CookieManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCookieManager = interface;

  JCookieManagerClass = interface(JObjectClass)
    ['{49182761-4DE1-4E30-AACB-5C3CF6C489F2}']
    function acceptCookie : boolean; cdecl;                                     // ()Z A: $21
    function allowFileSchemeCookies : boolean; cdecl;                           // ()Z A: $9
    function getCookie(url : JString) : JString; cdecl;                         // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getInstance : JCookieManager; cdecl;                               // ()Landroid/webkit/CookieManager; A: $29
    function hasCookies : boolean; cdecl;                                       // ()Z A: $21
    procedure removeAllCookie ; cdecl;                                          // ()V A: $1
    procedure removeExpiredCookie ; cdecl;                                      // ()V A: $1
    procedure removeSessionCookie ; cdecl;                                      // ()V A: $1
    procedure setAcceptCookie(accept : boolean) ; cdecl;                        // (Z)V A: $21
    procedure setAcceptFileSchemeCookies(accept : boolean) ; cdecl;             // (Z)V A: $9
    procedure setCookie(url : JString; value : JString) ; cdecl;                // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/webkit/CookieManager')]
  JCookieManager = interface(JObject)
    ['{13B602B9-C056-494F-B463-4AAF62A05F59}']
    function getCookie(url : JString) : JString; cdecl;                         // (Ljava/lang/String;)Ljava/lang/String; A: $1
    procedure removeAllCookie ; cdecl;                                          // ()V A: $1
    procedure removeExpiredCookie ; cdecl;                                      // ()V A: $1
    procedure removeSessionCookie ; cdecl;                                      // ()V A: $1
    procedure setCookie(url : JString; value : JString) ; cdecl;                // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  TJCookieManager = class(TJavaGenericImport<JCookieManagerClass, JCookieManager>)
  end;

implementation

end.
