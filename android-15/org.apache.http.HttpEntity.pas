//
// Generated by JavaToPas v1.4 20140515 - 183138
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header;

type
  JHttpEntity = interface;

  JHttpEntityClass = interface(JObjectClass)
    ['{3583DB48-3A53-4791-90C1-55AA11942853}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $401
    function getContentEncoding : JHeader; cdecl;                               // ()Lorg/apache/http/Header; A: $401
    function getContentLength : Int64; cdecl;                                   // ()J A: $401
    function getContentType : JHeader; cdecl;                                   // ()Lorg/apache/http/Header; A: $401
    function isChunked : boolean; cdecl;                                        // ()Z A: $401
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $401
    function isStreaming : boolean; cdecl;                                      // ()Z A: $401
    procedure consumeContent ; cdecl;                                           // ()V A: $401
    procedure writeTo(JOutputStreamparam0 : JOutputStream) ; cdecl;             // (Ljava/io/OutputStream;)V A: $401
  end;

  [JavaSignature('org/apache/http/HttpEntity')]
  JHttpEntity = interface(JObject)
    ['{E285C6D0-98C1-4C38-AC68-732F89CE1DEC}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $401
    function getContentEncoding : JHeader; cdecl;                               // ()Lorg/apache/http/Header; A: $401
    function getContentLength : Int64; cdecl;                                   // ()J A: $401
    function getContentType : JHeader; cdecl;                                   // ()Lorg/apache/http/Header; A: $401
    function isChunked : boolean; cdecl;                                        // ()Z A: $401
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $401
    function isStreaming : boolean; cdecl;                                      // ()Z A: $401
    procedure consumeContent ; cdecl;                                           // ()V A: $401
    procedure writeTo(JOutputStreamparam0 : JOutputStream) ; cdecl;             // (Ljava/io/OutputStream;)V A: $401
  end;

  TJHttpEntity = class(TJavaGenericImport<JHttpEntityClass, JHttpEntity>)
  end;

implementation

end.
