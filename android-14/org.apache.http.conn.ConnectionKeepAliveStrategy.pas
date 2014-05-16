//
// Generated by JavaToPas v1.4 20140515 - 181918
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ConnectionKeepAliveStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JConnectionKeepAliveStrategy = interface;

  JConnectionKeepAliveStrategyClass = interface(JObjectClass)
    ['{80F87BA0-9F40-4926-9B72-D2484EE5BF56}']
    function getKeepAliveDuration(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : Int64; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J A: $401
  end;

  [JavaSignature('org/apache/http/conn/ConnectionKeepAliveStrategy')]
  JConnectionKeepAliveStrategy = interface(JObject)
    ['{55CFC8A7-C930-4B0D-8DE3-E8ECFBA5F15D}']
    function getKeepAliveDuration(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : Int64; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J A: $401
  end;

  TJConnectionKeepAliveStrategy = class(TJavaGenericImport<JConnectionKeepAliveStrategyClass, JConnectionKeepAliveStrategy>)
  end;

implementation

end.