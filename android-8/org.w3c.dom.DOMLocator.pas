//
// Generated by JavaToPas v1.4 20140515 - 180659
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
    ['{9BEAAAE4-2F9D-4314-AF49-4465BA2EF70E}']
    function getByteOffset : Integer; cdecl;                                    // ()I A: $401
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getRelatedNode : JNode; cdecl;                                     // ()Lorg/w3c/dom/Node; A: $401
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $401
    function getUtf16Offset : Integer; cdecl;                                   // ()I A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMLocator')]
  JDOMLocator = interface(JObject)
    ['{9ADF63BA-CC16-4B88-BA37-E8DFC2C340FF}']
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
