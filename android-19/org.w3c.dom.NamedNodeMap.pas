//
// Generated by JavaToPas v1.4 20140515 - 173704
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.NamedNodeMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Node;

type
  JNamedNodeMap = interface;

  JNamedNodeMapClass = interface(JObjectClass)
    ['{00AECE60-FDE7-4FD6-B078-C4F6106A7520}']
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function getNamedItem(JStringparam0 : JString) : JNode; cdecl;              // (Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    function getNamedItemNS(JStringparam0 : JString; JStringparam1 : JString) : JNode; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    function item(Integerparam0 : Integer) : JNode; cdecl;                      // (I)Lorg/w3c/dom/Node; A: $401
    function removeNamedItem(JStringparam0 : JString) : JNode; cdecl;           // (Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    function removeNamedItemNS(JStringparam0 : JString; JStringparam1 : JString) : JNode; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    function setNamedItem(JNodeparam0 : JNode) : JNode; cdecl;                  // (Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
    function setNamedItemNS(JNodeparam0 : JNode) : JNode; cdecl;                // (Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
  end;

  [JavaSignature('org/w3c/dom/NamedNodeMap')]
  JNamedNodeMap = interface(JObject)
    ['{2FF2D58A-7081-476D-BDF6-069780D298D4}']
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function getNamedItem(JStringparam0 : JString) : JNode; cdecl;              // (Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    function getNamedItemNS(JStringparam0 : JString; JStringparam1 : JString) : JNode; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    function item(Integerparam0 : Integer) : JNode; cdecl;                      // (I)Lorg/w3c/dom/Node; A: $401
    function removeNamedItem(JStringparam0 : JString) : JNode; cdecl;           // (Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    function removeNamedItemNS(JStringparam0 : JString; JStringparam1 : JString) : JNode; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    function setNamedItem(JNodeparam0 : JNode) : JNode; cdecl;                  // (Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
    function setNamedItemNS(JNodeparam0 : JNode) : JNode; cdecl;                // (Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
  end;

  TJNamedNodeMap = class(TJavaGenericImport<JNamedNodeMapClass, JNamedNodeMap>)
  end;

implementation

end.
