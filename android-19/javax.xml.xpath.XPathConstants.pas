//
// Generated by JavaToPas v1.4 20140515 - 173708
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathConstants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.namespace.QName;

type
  JXPathConstants = interface;

  JXPathConstantsClass = interface(JObjectClass)
    ['{F8859C0D-E6B7-4CA2-AB9E-4768FF8690F6}']
    function _GetBOOLEAN : JQName; cdecl;                                       //  A: $19
    function _GetDOM_OBJECT_MODEL : JString; cdecl;                             //  A: $19
    function _GetNODE : JQName; cdecl;                                          //  A: $19
    function _GetNODESET : JQName; cdecl;                                       //  A: $19
    function _GetNUMBER : JQName; cdecl;                                        //  A: $19
    function _GetSTRING : JQName; cdecl;                                        //  A: $19
    property &STRING : JQName read _GetSTRING;                                  // Ljavax/xml/namespace/QName; A: $19
    property BOOLEAN : JQName read _GetBOOLEAN;                                 // Ljavax/xml/namespace/QName; A: $19
    property DOM_OBJECT_MODEL : JString read _GetDOM_OBJECT_MODEL;              // Ljava/lang/String; A: $19
    property NODE : JQName read _GetNODE;                                       // Ljavax/xml/namespace/QName; A: $19
    property NODESET : JQName read _GetNODESET;                                 // Ljavax/xml/namespace/QName; A: $19
    property NUMBER : JQName read _GetNUMBER;                                   // Ljavax/xml/namespace/QName; A: $19
  end;

  [JavaSignature('javax/xml/xpath/XPathConstants')]
  JXPathConstants = interface(JObject)
    ['{10524F5B-D9A0-4FC9-9888-701C2A9C1E14}']
  end;

  TJXPathConstants = class(TJavaGenericImport<JXPathConstantsClass, JXPathConstants>)
  end;

const
  TJXPathConstantsDOM_OBJECT_MODEL = 'http://java.sun.com/jaxp/xpath/dom';

implementation

end.
