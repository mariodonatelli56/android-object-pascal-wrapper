//
// Generated by JavaToPas v1.4 20140515 - 183302
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpResponseFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.ProtocolVersion,
  org.apache.http.protocol.HttpContext,
  org.apache.http.StatusLine;

type
  JHttpResponseFactory = interface;

  JHttpResponseFactoryClass = interface(JObjectClass)
    ['{B7C82096-26FE-4BA2-95F8-F93707F12CB3}']
    function newHttpResponse(JProtocolVersionparam0 : JProtocolVersion; Integerparam1 : Integer; JHttpContextparam2 : JHttpContext) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/ProtocolVersion;ILorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $401
    function newHttpResponse(JStatusLineparam0 : JStatusLine; JHttpContextparam1 : JHttpContext) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/StatusLine;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $401
  end;

  [JavaSignature('org/apache/http/HttpResponseFactory')]
  JHttpResponseFactory = interface(JObject)
    ['{444D169D-A909-4427-B992-82FB42F45537}']
    function newHttpResponse(JProtocolVersionparam0 : JProtocolVersion; Integerparam1 : Integer; JHttpContextparam2 : JHttpContext) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/ProtocolVersion;ILorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $401
    function newHttpResponse(JStatusLineparam0 : JStatusLine; JHttpContextparam1 : JHttpContext) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/StatusLine;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $401
  end;

  TJHttpResponseFactory = class(TJavaGenericImport<JHttpResponseFactoryClass, JHttpResponseFactory>)
  end;

implementation

end.
