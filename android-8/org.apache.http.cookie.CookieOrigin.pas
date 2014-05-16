//
// Generated by JavaToPas v1.4 20140515 - 180705
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.CookieOrigin;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCookieOrigin = interface;

  JCookieOriginClass = interface(JObjectClass)
    ['{29188E0D-53FA-478F-A892-AADB6D092C46}']
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function init(host : JString; port : Integer; path : JString; secure : boolean) : JCookieOrigin; cdecl;// (Ljava/lang/String;ILjava/lang/String;Z)V A: $1
    function isSecure : boolean; cdecl;                                         // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/cookie/CookieOrigin')]
  JCookieOrigin = interface(JObject)
    ['{5B98CB23-6672-40B7-994A-7CADAD81C287}']
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function isSecure : boolean; cdecl;                                         // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCookieOrigin = class(TJavaGenericImport<JCookieOriginClass, JCookieOrigin>)
  end;

implementation

end.