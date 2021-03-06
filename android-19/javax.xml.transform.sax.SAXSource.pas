//
// Generated by JavaToPas v1.4 20140515 - 173708
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.sax.SAXSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.XMLReader,
  org.xml.sax.InputSource,
  javax.xml.transform.Source;

type
  JSAXSource = interface;

  JSAXSourceClass = interface(JObjectClass)
    ['{97A6C294-11CC-4CA6-B57D-B76D0EE355BE}']
    function _GetFEATURE : JString; cdecl;                                      //  A: $19
    function getInputSource : JInputSource; cdecl;                              // ()Lorg/xml/sax/InputSource; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getXMLReader : JXMLReader; cdecl;                                  // ()Lorg/xml/sax/XMLReader; A: $1
    function init : JSAXSource; cdecl; overload;                                // ()V A: $1
    function init(inputSource : JInputSource) : JSAXSource; cdecl; overload;    // (Lorg/xml/sax/InputSource;)V A: $1
    function init(reader : JXMLReader; inputSource : JInputSource) : JSAXSource; cdecl; overload;// (Lorg/xml/sax/XMLReader;Lorg/xml/sax/InputSource;)V A: $1
    function sourceToInputSource(source : JSource) : JInputSource; cdecl;       // (Ljavax/xml/transform/Source;)Lorg/xml/sax/InputSource; A: $9
    procedure setInputSource(inputSource : JInputSource) ; cdecl;               // (Lorg/xml/sax/InputSource;)V A: $1
    procedure setSystemId(systemId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setXMLReader(reader : JXMLReader) ; cdecl;                        // (Lorg/xml/sax/XMLReader;)V A: $1
    property FEATURE : JString read _GetFEATURE;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('javax/xml/transform/sax/SAXSource')]
  JSAXSource = interface(JObject)
    ['{8C80C7B3-5E35-446C-A5BF-C6ACD6556FFF}']
    function getInputSource : JInputSource; cdecl;                              // ()Lorg/xml/sax/InputSource; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getXMLReader : JXMLReader; cdecl;                                  // ()Lorg/xml/sax/XMLReader; A: $1
    procedure setInputSource(inputSource : JInputSource) ; cdecl;               // (Lorg/xml/sax/InputSource;)V A: $1
    procedure setSystemId(systemId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setXMLReader(reader : JXMLReader) ; cdecl;                        // (Lorg/xml/sax/XMLReader;)V A: $1
  end;

  TJSAXSource = class(TJavaGenericImport<JSAXSourceClass, JSAXSource>)
  end;

const
  TJSAXSourceFEATURE = 'http://javax.xml.transform.sax.SAXSource/feature';

implementation

end.
