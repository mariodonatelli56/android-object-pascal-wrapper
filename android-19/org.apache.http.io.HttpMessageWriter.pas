//
// Generated by JavaToPas v1.4 20140515 - 173657
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.io.HttpMessageWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpMessage;

type
  JHttpMessageWriter = interface;

  JHttpMessageWriterClass = interface(JObjectClass)
    ['{1AC23632-BC64-4848-81E5-D41A56C5C3AC}']
    procedure &write(JHttpMessageparam0 : JHttpMessage) ; cdecl;                // (Lorg/apache/http/HttpMessage;)V A: $401
  end;

  [JavaSignature('org/apache/http/io/HttpMessageWriter')]
  JHttpMessageWriter = interface(JObject)
    ['{87B5E1EF-9720-4295-AAAD-F6C6A624F6F7}']
    procedure &write(JHttpMessageparam0 : JHttpMessage) ; cdecl;                // (Lorg/apache/http/HttpMessage;)V A: $401
  end;

  TJHttpMessageWriter = class(TJavaGenericImport<JHttpMessageWriterClass, JHttpMessageWriter>)
  end;

implementation

end.
