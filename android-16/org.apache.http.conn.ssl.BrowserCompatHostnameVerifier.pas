//
// Generated by JavaToPas v1.4 20140515 - 183301
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ssl.BrowserCompatHostnameVerifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBrowserCompatHostnameVerifier = interface;

  JBrowserCompatHostnameVerifierClass = interface(JObjectClass)
    ['{43F6DD1C-6BD6-468F-89A9-89EC754FE1A4}']
    function init : JBrowserCompatHostnameVerifier; cdecl;                      // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    procedure verify(host : JString; cns : TJavaArray<JString>; subjectAlts : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V A: $11
  end;

  [JavaSignature('org/apache/http/conn/ssl/BrowserCompatHostnameVerifier')]
  JBrowserCompatHostnameVerifier = interface(JObject)
    ['{11F7C8E2-AFB7-4453-A773-6D6EB7213DC7}']
  end;

  TJBrowserCompatHostnameVerifier = class(TJavaGenericImport<JBrowserCompatHostnameVerifierClass, JBrowserCompatHostnameVerifier>)
  end;

implementation

end.
