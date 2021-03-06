//
// Generated by JavaToPas v1.4 20140515 - 173704
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMLocator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Node;

type
  JDOMLocator = interface;

  JDOMLocatorClass = interface(JObjectClass)
    ['{81106C02-8CAB-4218-89AB-56F537E683FF}']
    function getByteOffset : Integer; cdecl;                                    // ()I A: $401
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getRelatedNode : JNode; cdecl;                                     // ()Lorg/w3c/dom/Node; A: $401
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $401
    function getUtf16Offset : Integer; cdecl;                                   // ()I A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMLocator')]
  JDOMLocator = interface(JObject)
    ['{C965A4F0-B7BE-47A1-B08D-45768CA6890F}']
    function getByteOffset : Integer; cdecl;                                    // ()I A: $401
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getRelatedNode : JNode; cdecl;                                     // ()Lorg/w3c/dom/Node; A: $401
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $401
    function getUtf16Offset : Integer; cdecl;                                   // ()I A: $401
  end;

  TJDOMLocator = class(TJavaGenericImport<JDOMLocatorClass, JDOMLocator>)
  end;

implementation

end.
