//
// Generated by JavaToPas v1.4 20140515 - 173709
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.parsers.ParserConfigurationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParserConfigurationException = interface;

  JParserConfigurationExceptionClass = interface(JObjectClass)
    ['{6C59EEC8-38FE-4BE4-8F72-248003011D0D}']
    function init : JParserConfigurationException; cdecl; overload;             // ()V A: $1
    function init(msg : JString) : JParserConfigurationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/xml/parsers/ParserConfigurationException')]
  JParserConfigurationException = interface(JObject)
    ['{4ACBBE2F-04D9-4365-B446-23D8813F0ADE}']
  end;

  TJParserConfigurationException = class(TJavaGenericImport<JParserConfigurationExceptionClass, JParserConfigurationException>)
  end;

implementation

end.
