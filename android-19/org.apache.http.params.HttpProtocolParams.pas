//
// Generated by JavaToPas v1.4 20140515 - 173700
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.params.HttpProtocolParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams,
  org.apache.http.ProtocolVersion;

type
  JHttpProtocolParams = interface;

  JHttpProtocolParamsClass = interface(JObjectClass)
    ['{AD997FD0-168E-4129-BEFB-6456A508A3DF}']
    function getContentCharset(params : JHttpParams) : JString; cdecl;          // (Lorg/apache/http/params/HttpParams;)Ljava/lang/String; A: $9
    function getHttpElementCharset(params : JHttpParams) : JString; cdecl;      // (Lorg/apache/http/params/HttpParams;)Ljava/lang/String; A: $9
    function getUserAgent(params : JHttpParams) : JString; cdecl;               // (Lorg/apache/http/params/HttpParams;)Ljava/lang/String; A: $9
    function getVersion(params : JHttpParams) : JProtocolVersion; cdecl;        // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/ProtocolVersion; A: $9
    function useExpectContinue(params : JHttpParams) : boolean; cdecl;          // (Lorg/apache/http/params/HttpParams;)Z A: $9
    procedure setContentCharset(params : JHttpParams; charset : JString) ; cdecl;// (Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V A: $9
    procedure setHttpElementCharset(params : JHttpParams; charset : JString) ; cdecl;// (Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V A: $9
    procedure setUseExpectContinue(params : JHttpParams; b : boolean) ; cdecl;  // (Lorg/apache/http/params/HttpParams;Z)V A: $9
    procedure setUserAgent(params : JHttpParams; useragent : JString) ; cdecl;  // (Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V A: $9
    procedure setVersion(params : JHttpParams; version : JProtocolVersion) ; cdecl;// (Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V A: $9
  end;

  [JavaSignature('org/apache/http/params/HttpProtocolParams')]
  JHttpProtocolParams = interface(JObject)
    ['{2452A0A2-7D01-4AEA-9078-D5BEB2FD95C8}']
  end;

  TJHttpProtocolParams = class(TJavaGenericImport<JHttpProtocolParamsClass, JHttpProtocolParams>)
  end;

implementation

end.
