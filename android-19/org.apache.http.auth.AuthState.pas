//
// Generated by JavaToPas v1.4 20140515 - 173657
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.AuthState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.auth.AuthScheme,
  org.apache.http.auth.Credentials,
  org.apache.http.auth.AuthScope;

type
  JAuthState = interface;

  JAuthStateClass = interface(JObjectClass)
    ['{854DE591-4936-4AD7-97D6-8AD994093964}']
    function getAuthScheme : JAuthScheme; cdecl;                                // ()Lorg/apache/http/auth/AuthScheme; A: $1
    function getAuthScope : JAuthScope; cdecl;                                  // ()Lorg/apache/http/auth/AuthScope; A: $1
    function getCredentials : JCredentials; cdecl;                              // ()Lorg/apache/http/auth/Credentials; A: $1
    function init : JAuthState; cdecl;                                          // ()V A: $1
    function isValid : boolean; cdecl;                                          // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure invalidate ; cdecl;                                               // ()V A: $1
    procedure setAuthScheme(authScheme : JAuthScheme) ; cdecl;                  // (Lorg/apache/http/auth/AuthScheme;)V A: $1
    procedure setAuthScope(authScope : JAuthScope) ; cdecl;                     // (Lorg/apache/http/auth/AuthScope;)V A: $1
    procedure setCredentials(credentials : JCredentials) ; cdecl;               // (Lorg/apache/http/auth/Credentials;)V A: $1
  end;

  [JavaSignature('org/apache/http/auth/AuthState')]
  JAuthState = interface(JObject)
    ['{A8A63F54-8A05-4497-834F-624D67F3C9D7}']
    function getAuthScheme : JAuthScheme; cdecl;                                // ()Lorg/apache/http/auth/AuthScheme; A: $1
    function getAuthScope : JAuthScope; cdecl;                                  // ()Lorg/apache/http/auth/AuthScope; A: $1
    function getCredentials : JCredentials; cdecl;                              // ()Lorg/apache/http/auth/Credentials; A: $1
    function isValid : boolean; cdecl;                                          // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure invalidate ; cdecl;                                               // ()V A: $1
    procedure setAuthScheme(authScheme : JAuthScheme) ; cdecl;                  // (Lorg/apache/http/auth/AuthScheme;)V A: $1
    procedure setAuthScope(authScope : JAuthScope) ; cdecl;                     // (Lorg/apache/http/auth/AuthScope;)V A: $1
    procedure setCredentials(credentials : JCredentials) ; cdecl;               // (Lorg/apache/http/auth/Credentials;)V A: $1
  end;

  TJAuthState = class(TJavaGenericImport<JAuthStateClass, JAuthState>)
  end;

implementation

end.
