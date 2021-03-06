//
// Generated by JavaToPas v1.4 20140515 - 173657
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.utils.URIUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpHost;

type
  JURIUtils = interface;

  JURIUtilsClass = interface(JObjectClass)
    ['{9E92CF5E-85C3-4DC0-9E90-38D2E264FABF}']
    function createURI(scheme : JString; host : JString; port : Integer; path : JString; query : JString; fragment : JString) : JURI; cdecl;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI; A: $9
    function resolve(baseURI : JURI; reference : JString) : JURI; cdecl; overload;// (Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI; A: $9
    function resolve(baseURI : JURI; reference : JURI) : JURI; cdecl; overload; // (Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI; A: $9
    function rewriteURI(uri : JURI; target : JHttpHost) : JURI; cdecl; overload;// (Ljava/net/URI;Lorg/apache/http/HttpHost;)Ljava/net/URI; A: $9
    function rewriteURI(uri : JURI; target : JHttpHost; dropFragment : boolean) : JURI; cdecl; overload;// (Ljava/net/URI;Lorg/apache/http/HttpHost;Z)Ljava/net/URI; A: $9
  end;

  [JavaSignature('org/apache/http/client/utils/URIUtils')]
  JURIUtils = interface(JObject)
    ['{C1022505-1E0F-4282-8E63-2180C3E77259}']
  end;

  TJURIUtils = class(TJavaGenericImport<JURIUtilsClass, JURIUtils>)
  end;

implementation

end.
