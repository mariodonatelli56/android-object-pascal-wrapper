//
// Generated by JavaToPas v1.4 20140515 - 173708
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathFunctionResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.xpath.XPathFunction,
  javax.xml.namespace.QName;

type
  JXPathFunctionResolver = interface;

  JXPathFunctionResolverClass = interface(JObjectClass)
    ['{C8BAEE8F-5CFD-4276-A552-F7D4F6863498}']
    function resolveFunction(JQNameparam0 : JQName; Integerparam1 : Integer) : JXPathFunction; cdecl;// (Ljavax/xml/namespace/QName;I)Ljavax/xml/xpath/XPathFunction; A: $401
  end;

  [JavaSignature('javax/xml/xpath/XPathFunctionResolver')]
  JXPathFunctionResolver = interface(JObject)
    ['{9A01E613-5D6E-4789-9CD0-2A5786C0E486}']
    function resolveFunction(JQNameparam0 : JQName; Integerparam1 : Integer) : JXPathFunction; cdecl;// (Ljavax/xml/namespace/QName;I)Ljavax/xml/xpath/XPathFunction; A: $401
  end;

  TJXPathFunctionResolver = class(TJavaGenericImport<JXPathFunctionResolverClass, JXPathFunctionResolver>)
  end;

implementation

end.
