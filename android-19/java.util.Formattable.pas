//
// Generated by JavaToPas v1.4 20140515 - 173642
////////////////////////////////////////////////////////////////////////////////
unit java.util.Formattable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFormattable = interface;

  JFormattableClass = interface(JObjectClass)
    ['{781C9503-134E-45E9-BF5C-B27A2FC3A60B}']
    procedure formatTo(JFormatterparam0 : JFormatter; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/util/Formatter;III)V A: $401
  end;

  [JavaSignature('java/util/Formattable')]
  JFormattable = interface(JObject)
    ['{B24C5089-824D-41B4-AE06-056871D59C73}']
    procedure formatTo(JFormatterparam0 : JFormatter; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/util/Formatter;III)V A: $401
  end;

  TJFormattable = class(TJavaGenericImport<JFormattableClass, JFormattable>)
  end;

implementation

end.
