//
// Generated by JavaToPas v1.4 20140515 - 173702
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.BasicHttpEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBasicHttpEntity = interface;

  JBasicHttpEntityClass = interface(JObjectClass)
    ['{41CD1751-9B23-4EB5-9CFB-866F4A7680F3}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function init : JBasicHttpEntity; cdecl;                                    // ()V A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure consumeContent ; cdecl;                                           // ()V A: $1
    procedure setContent(instream : JInputStream) ; cdecl;                      // (Ljava/io/InputStream;)V A: $1
    procedure setContentLength(len : Int64) ; cdecl;                            // (J)V A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('org/apache/http/entity/BasicHttpEntity')]
  JBasicHttpEntity = interface(JObject)
    ['{ED5E526C-0366-489A-867B-34F660AACCB7}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure consumeContent ; cdecl;                                           // ()V A: $1
    procedure setContent(instream : JInputStream) ; cdecl;                      // (Ljava/io/InputStream;)V A: $1
    procedure setContentLength(len : Int64) ; cdecl;                            // (J)V A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  TJBasicHttpEntity = class(TJavaGenericImport<JBasicHttpEntityClass, JBasicHttpEntity>)
  end;

implementation

end.
