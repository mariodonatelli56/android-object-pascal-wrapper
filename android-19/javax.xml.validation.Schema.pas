//
// Generated by JavaToPas v1.4 20140515 - 173708
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.validation.Schema;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.validation.Validator,
  javax.xml.validation.ValidatorHandler;

type
  JSchema = interface;

  JSchemaClass = interface(JObjectClass)
    ['{82D76AB7-87EA-499C-B11F-E0EC6DE5DF19}']
    function newValidator : JValidator; cdecl;                                  // ()Ljavax/xml/validation/Validator; A: $401
    function newValidatorHandler : JValidatorHandler; cdecl;                    // ()Ljavax/xml/validation/ValidatorHandler; A: $401
  end;

  [JavaSignature('javax/xml/validation/Schema')]
  JSchema = interface(JObject)
    ['{328AC2FD-8469-41E0-A76A-10EB0D7819A4}']
    function newValidator : JValidator; cdecl;                                  // ()Ljavax/xml/validation/Validator; A: $401
    function newValidatorHandler : JValidatorHandler; cdecl;                    // ()Ljavax/xml/validation/ValidatorHandler; A: $401
  end;

  TJSchema = class(TJavaGenericImport<JSchemaClass, JSchema>)
  end;

implementation

end.
