//
// Generated by JavaToPas v1.4 20140515 - 173650
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ClassFormatError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClassFormatError = interface;

  JClassFormatErrorClass = interface(JObjectClass)
    ['{B3654CF8-1A4D-4819-812B-483A25726910}']
    function init : JClassFormatError; cdecl; overload;                         // ()V A: $1
    function init(detailMessage : JString) : JClassFormatError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ClassFormatError')]
  JClassFormatError = interface(JObject)
    ['{16BE16DB-AC24-41FC-A7F8-6D86E70D5BCB}']
  end;

  TJClassFormatError = class(TJavaGenericImport<JClassFormatErrorClass, JClassFormatError>)
  end;

implementation

end.
