//
// Generated by JavaToPas v1.4 20140515 - 181745
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpContext = interface;

  JHttpContextClass = interface(JObjectClass)
    ['{E4C267E1-3BF5-41DF-8A84-B8C964A8B3DC}']
    function _GetRESERVED_PREFIX : JString; cdecl;                              //  A: $19
    function getAttribute(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function removeAttribute(JStringparam0 : JString) : JObject; cdecl;         // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    procedure setAttribute(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    property RESERVED_PREFIX : JString read _GetRESERVED_PREFIX;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/protocol/HttpContext')]
  JHttpContext = interface(JObject)
    ['{A3152941-4FA6-4959-882D-FE4B1060AD4E}']
    function getAttribute(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function removeAttribute(JStringparam0 : JString) : JObject; cdecl;         // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    procedure setAttribute(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
  end;

  TJHttpContext = class(TJavaGenericImport<JHttpContextClass, JHttpContext>)
  end;

const
  TJHttpContextRESERVED_PREFIX = 'http.';

implementation

end.
