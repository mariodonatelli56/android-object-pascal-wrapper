//
// Generated by JavaToPas v1.4 20140515 - 173708
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPath;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.xpath.XPathVariableResolver,
  javax.xml.xpath.XPathFunctionResolver,
  javax.xml.namespace.NamespaceContext,
  javax.xml.xpath.XPathExpression,
  javax.xml.namespace.QName,
  org.xml.sax.InputSource;

type
  JXPath = interface;

  JXPathClass = interface(JObjectClass)
    ['{6445E24D-5196-4D9F-A571-A1BDEA76F80F}']
    function compile(JStringparam0 : JString) : JXPathExpression; cdecl;        // (Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression; A: $401
    function evaluate(JStringparam0 : JString; JInputSourceparam1 : JInputSource) : JString; cdecl; overload;// (Ljava/lang/String;Lorg/xml/sax/InputSource;)Ljava/lang/String; A: $401
    function evaluate(JStringparam0 : JString; JInputSourceparam1 : JInputSource; JQNameparam2 : JQName) : JObject; cdecl; overload;// (Ljava/lang/String;Lorg/xml/sax/InputSource;Ljavax/xml/namespace/QName;)Ljava/lang/Object; A: $401
    function evaluate(JStringparam0 : JString; JObjectparam1 : JObject) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String; A: $401
    function evaluate(JStringparam0 : JString; JObjectparam1 : JObject; JQNameparam2 : JQName) : JObject; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object; A: $401
    function getNamespaceContext : JNamespaceContext; cdecl;                    // ()Ljavax/xml/namespace/NamespaceContext; A: $401
    function getXPathFunctionResolver : JXPathFunctionResolver; cdecl;          // ()Ljavax/xml/xpath/XPathFunctionResolver; A: $401
    function getXPathVariableResolver : JXPathVariableResolver; cdecl;          // ()Ljavax/xml/xpath/XPathVariableResolver; A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure setNamespaceContext(JNamespaceContextparam0 : JNamespaceContext) ; cdecl;// (Ljavax/xml/namespace/NamespaceContext;)V A: $401
    procedure setXPathFunctionResolver(JXPathFunctionResolverparam0 : JXPathFunctionResolver) ; cdecl;// (Ljavax/xml/xpath/XPathFunctionResolver;)V A: $401
    procedure setXPathVariableResolver(JXPathVariableResolverparam0 : JXPathVariableResolver) ; cdecl;// (Ljavax/xml/xpath/XPathVariableResolver;)V A: $401
  end;

  [JavaSignature('javax/xml/xpath/XPath')]
  JXPath = interface(JObject)
    ['{A912733F-F171-4117-9090-D556BCA9DA84}']
    function compile(JStringparam0 : JString) : JXPathExpression; cdecl;        // (Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression; A: $401
    function evaluate(JStringparam0 : JString; JInputSourceparam1 : JInputSource) : JString; cdecl; overload;// (Ljava/lang/String;Lorg/xml/sax/InputSource;)Ljava/lang/String; A: $401
    function evaluate(JStringparam0 : JString; JInputSourceparam1 : JInputSource; JQNameparam2 : JQName) : JObject; cdecl; overload;// (Ljava/lang/String;Lorg/xml/sax/InputSource;Ljavax/xml/namespace/QName;)Ljava/lang/Object; A: $401
    function evaluate(JStringparam0 : JString; JObjectparam1 : JObject) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String; A: $401
    function evaluate(JStringparam0 : JString; JObjectparam1 : JObject; JQNameparam2 : JQName) : JObject; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object; A: $401
    function getNamespaceContext : JNamespaceContext; cdecl;                    // ()Ljavax/xml/namespace/NamespaceContext; A: $401
    function getXPathFunctionResolver : JXPathFunctionResolver; cdecl;          // ()Ljavax/xml/xpath/XPathFunctionResolver; A: $401
    function getXPathVariableResolver : JXPathVariableResolver; cdecl;          // ()Ljavax/xml/xpath/XPathVariableResolver; A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure setNamespaceContext(JNamespaceContextparam0 : JNamespaceContext) ; cdecl;// (Ljavax/xml/namespace/NamespaceContext;)V A: $401
    procedure setXPathFunctionResolver(JXPathFunctionResolverparam0 : JXPathFunctionResolver) ; cdecl;// (Ljavax/xml/xpath/XPathFunctionResolver;)V A: $401
    procedure setXPathVariableResolver(JXPathVariableResolverparam0 : JXPathVariableResolver) ; cdecl;// (Ljavax/xml/xpath/XPathVariableResolver;)V A: $401
  end;

  TJXPath = class(TJavaGenericImport<JXPathClass, JXPath>)
  end;

implementation

end.
