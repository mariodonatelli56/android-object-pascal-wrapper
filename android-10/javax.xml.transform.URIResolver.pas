//
// Generated by JavaToPas v1.4 20140515 - 181013
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.URIResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.Source;

type
  JURIResolver = interface;

  JURIResolverClass = interface(JObjectClass)
    ['{B64A0DAD-570D-4462-A278-016C437B9F4D}']
    function resolve(JStringparam0 : JString; JStringparam1 : JString) : JSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/transform/Source; A: $401
  end;

  [JavaSignature('javax/xml/transform/URIResolver')]
  JURIResolver = interface(JObject)
    ['{B82F6C58-6E6D-4451-A290-B4725157A855}']
    function resolve(JStringparam0 : JString; JStringparam1 : JString) : JSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/transform/Source; A: $401
  end;

  TJURIResolver = class(TJavaGenericImport<JURIResolverClass, JURIResolver>)
  end;

implementation

end.