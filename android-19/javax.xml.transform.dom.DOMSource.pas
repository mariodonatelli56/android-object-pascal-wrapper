//
// Generated by JavaToPas v1.4 20140515 - 173708
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.dom.DOMSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Node;

type
  JDOMSource = interface;

  JDOMSourceClass = interface(JObjectClass)
    ['{ABF1FC4E-E73F-4B96-8183-CC7F403A0208}']
    function _GetFEATURE : JString; cdecl;                                      //  A: $19
    function getNode : JNode; cdecl;                                            // ()Lorg/w3c/dom/Node; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init : JDOMSource; cdecl; overload;                                // ()V A: $1
    function init(n : JNode) : JDOMSource; cdecl; overload;                     // (Lorg/w3c/dom/Node;)V A: $1
    function init(node : JNode; systemID : JString) : JDOMSource; cdecl; overload;// (Lorg/w3c/dom/Node;Ljava/lang/String;)V A: $1
    procedure setNode(node : JNode) ; cdecl;                                    // (Lorg/w3c/dom/Node;)V A: $1
    procedure setSystemId(systemID : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    property FEATURE : JString read _GetFEATURE;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('javax/xml/transform/dom/DOMSource')]
  JDOMSource = interface(JObject)
    ['{3414BA3F-C385-47F7-8582-C0593CF6F7E0}']
    function getNode : JNode; cdecl;                                            // ()Lorg/w3c/dom/Node; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    procedure setNode(node : JNode) ; cdecl;                                    // (Lorg/w3c/dom/Node;)V A: $1
    procedure setSystemId(systemID : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  TJDOMSource = class(TJavaGenericImport<JDOMSourceClass, JDOMSource>)
  end;

const
  TJDOMSourceFEATURE = 'http://javax.xml.transform.dom.DOMSource/feature';

implementation

end.
