//
// Generated by JavaToPas v1.4 20140515 - 180546
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.RequestDate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestDate = interface;

  JRequestDateClass = interface(JObjectClass)
    ['{235C9C87-0541-45CE-BD47-3383DEC5372C}']
    function init : JRequestDate; cdecl;                                        // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/RequestDate')]
  JRequestDate = interface(JObject)
    ['{49702C87-8251-4ED5-816E-5B2624795C4A}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestDate = class(TJavaGenericImport<JRequestDateClass, JRequestDate>)
  end;

implementation

end.