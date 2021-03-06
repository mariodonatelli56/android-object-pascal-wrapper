//
// Generated by JavaToPas v1.4 20140515 - 183211
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
    ['{AB42E9C2-1F66-42C7-B6CB-3CE1E5DA6271}']
    function execute(request : JHttpRequest; conn : JHttpClientConnection; context : JHttpContext) : JHttpResponse; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $1
    function init : JHttpRequestExecutor; cdecl;                                // ()V A: $1
    procedure postProcess(response : JHttpResponse; processor : JHttpProcessor; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V A: $1
    procedure preProcess(request : JHttpRequest; processor : JHttpProcessor; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/HttpRequestExecutor')]
  JHttpRequestExecutor = interface(JObject)
    ['{A2914690-7019-4B89-A9FF-C5C77BB2B9BC}']
    function execute(request : JHttpRequest; conn : JHttpClientConnection; context : JHttpContext) : JHttpResponse; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $1
    procedure postProcess(response : JHttpResponse; processor : JHttpProcessor; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V A: $1
    procedure preProcess(request : JHttpRequest; processor : JHttpProcessor; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJHttpRequestExecutor = class(TJavaGenericImport<JHttpRequestExecutorClass, JHttpRequestExecutor>)
  end;

implementation

end.
