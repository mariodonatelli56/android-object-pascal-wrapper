//
// Generated by JavaToPas v1.4 20140515 - 181147
////////////////////////////////////////////////////////////////////////////////
unit java.io.UnsupportedEncodingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedEncodingException = interface;

  JUnsupportedEncodingExceptionClass = interface(JObjectClass)
    ['{69C072A5-50D7-44FD-8B4B-B31FDA6C876A}']
    function init : JUnsupportedEncodingException; cdecl; overload;             // ()V A: $1
    function init(detailMessage : JString) : JUnsupportedEncodingException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/UnsupportedEncodingException')]
  JUnsupportedEncodingException = interface(JObject)
    ['{B83056C2-18C3-4D2C-A7F2-0E7187311C9D}']
  end;

  TJUnsupportedEncodingException = class(TJavaGenericImport<JUnsupportedEncodingExceptionClass, JUnsupportedEncodingException>)
  end;

implementation

end.
