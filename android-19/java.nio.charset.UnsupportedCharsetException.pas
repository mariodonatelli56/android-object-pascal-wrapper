//
// Generated by JavaToPas v1.4 20140515 - 173645
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.UnsupportedCharsetException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedCharsetException = interface;

  JUnsupportedCharsetExceptionClass = interface(JObjectClass)
    ['{BB3F84C5-E163-4AED-B6E9-8DF04F638399}']
    function getCharsetName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function init(charsetName : JString) : JUnsupportedCharsetException; cdecl; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/nio/charset/UnsupportedCharsetException')]
  JUnsupportedCharsetException = interface(JObject)
    ['{73329766-DF82-4151-8757-1AF9186E6666}']
    function getCharsetName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
  end;

  TJUnsupportedCharsetException = class(TJavaGenericImport<JUnsupportedCharsetExceptionClass, JUnsupportedCharsetException>)
  end;

implementation

end.
