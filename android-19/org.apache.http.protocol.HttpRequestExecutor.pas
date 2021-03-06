//
// Generated by JavaToPas v1.4 20140515 - 173658
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpRequestExecutor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.HttpResponse,
  org.apache.http.HttpClientConnection,
  org.apache.http.protocol.HttpContext,
  org.apache.http.protocol.HttpProcessor;

type
  JHttpRequestExecutor = interface;

  JHttpRequestExecutorClass = interface(JObjectClass)
    ['{C5589050-DFF1-4146-87FC-BC8BFC1AF8B5}']
    function execute(request : JHttpRequest; conn : JHttpClientConnection; context : JHttpContext) : JHttpResponse; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $1
    function init : JHttpRequestExecutor; cdecl;                                // ()V A: $1
    procedure postProcess(response : JHttpResponse; processor : JHttpProcessor; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V A: $1
    procedure preProcess(request : JHttpRequest; processor : JHttpProcessor; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/HttpRequestExecutor')]
  JHttpRequestExecutor = interface(JObject)
    ['{A4157901-324B-4537-BFFB-B7F8F848E39A}']
    function execute(request : JHttpRequest; conn : JHttpClientConnection; context : JHttpContext) : JHttpResponse; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $1
    procedure postProcess(response : JHttpResponse; processor : JHttpProcessor; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V A: $1
    procedure preProcess(request : JHttpRequest; processor : JHttpProcessor; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJHttpRequestExecutor = class(TJavaGenericImport<JHttpRequestExecutorClass, JHttpRequestExecutor>)
  end;

implementation

end.
