//
// Generated by JavaToPas v1.4 20140515 - 181332
////////////////////////////////////////////////////////////////////////////////
unit java.lang.StringIndexOutOfBoundsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringIndexOutOfBoundsException = interface;

  JStringIndexOutOfBoundsExceptionClass = interface(JObjectClass)
    ['{AC77F190-9809-4092-A87A-44051A6B6155}']
    function init : JStringIndexOutOfBoundsException; cdecl; overload;          // ()V A: $1
    function init(&index : Integer) : JStringIndexOutOfBoundsException; cdecl; overload;// (I)V A: $1
    function init(detailMessage : JString) : JStringIndexOutOfBoundsException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/StringIndexOutOfBoundsException')]
  JStringIndexOutOfBoundsException = interface(JObject)
    ['{F95A4454-3071-4E51-B462-B0A2F7A6CF2C}']
  end;

  TJStringIndexOutOfBoundsException = class(TJavaGenericImport<JStringIndexOutOfBoundsExceptionClass, JStringIndexOutOfBoundsException>)
  end;

implementation

end.
