//
// Generated by JavaToPas v1.4 20140515 - 173658
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ssl.StrictHostnameVerifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStrictHostnameVerifier = interface;

  JStrictHostnameVerifierClass = interface(JObjectClass)
    ['{FA60A8E6-E736-47A4-B33E-37CE3E79737F}']
    function init : JStrictHostnameVerifier; cdecl;                             // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    procedure verify(host : JString; cns : TJavaArray<JString>; subjectAlts : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V A: $11
  end;

  [JavaSignature('org/apache/http/conn/ssl/StrictHostnameVerifier')]
  JStrictHostnameVerifier = interface(JObject)
    ['{75E86F4D-E84D-4F12-B5BB-86BA9B0CDC4E}']
  end;

  TJStrictHostnameVerifier = class(TJavaGenericImport<JStrictHostnameVerifierClass, JStrictHostnameVerifier>)
  end;

implementation

end.
