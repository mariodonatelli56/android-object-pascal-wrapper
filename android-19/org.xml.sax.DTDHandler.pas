//
// Generated by JavaToPas v1.4 20140515 - 173703
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.DTDHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDTDHandler = interface;

  JDTDHandlerClass = interface(JObjectClass)
    ['{92CE4467-812A-445A-B9DF-7CE6BB2FE3D0}']
    procedure notationDecl(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure unparsedEntityDecl(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/xml/sax/DTDHandler')]
  JDTDHandler = interface(JObject)
    ['{B0E0F8CC-6C0A-42AD-8279-D9B9BD8329ED}']
    procedure notationDecl(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure unparsedEntityDecl(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  TJDTDHandler = class(TJavaGenericImport<JDTDHandlerClass, JDTDHandler>)
  end;

implementation

end.
