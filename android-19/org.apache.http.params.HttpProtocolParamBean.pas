//
// Generated by JavaToPas v1.4 20140515 - 173700
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.params.HttpProtocolParamBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpVersion;

type
  JHttpProtocolParamBean = interface;

  JHttpProtocolParamBeanClass = interface(JObjectClass)
    ['{0FA96563-DA44-4D81-ABF3-5E81E0D767AE}']
    function init(params : JHttpParams) : JHttpProtocolParamBean; cdecl;        // (Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setContentCharset(contentCharset : JString) ; cdecl;              // (Ljava/lang/String;)V A: $1
    procedure setHttpElementCharset(httpElementCharset : JString) ; cdecl;      // (Ljava/lang/String;)V A: $1
    procedure setUseExpectContinue(useExpectContinue : boolean) ; cdecl;        // (Z)V A: $1
    procedure setUserAgent(userAgent : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setVersion(version : JHttpVersion) ; cdecl;                       // (Lorg/apache/http/HttpVersion;)V A: $1
  end;

  [JavaSignature('org/apache/http/params/HttpProtocolParamBean')]
  JHttpProtocolParamBean = interface(JObject)
    ['{8AFAA991-E659-4BAA-B6AB-98B1B9350518}']
    procedure setContentCharset(contentCharset : JString) ; cdecl;              // (Ljava/lang/String;)V A: $1
    procedure setHttpElementCharset(httpElementCharset : JString) ; cdecl;      // (Ljava/lang/String;)V A: $1
    procedure setUseExpectContinue(useExpectContinue : boolean) ; cdecl;        // (Z)V A: $1
    procedure setUserAgent(userAgent : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setVersion(version : JHttpVersion) ; cdecl;                       // (Lorg/apache/http/HttpVersion;)V A: $1
  end;

  TJHttpProtocolParamBean = class(TJavaGenericImport<JHttpProtocolParamBeanClass, JHttpProtocolParamBean>)
  end;

implementation

end.
