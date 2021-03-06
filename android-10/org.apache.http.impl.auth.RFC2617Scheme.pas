//
// Generated by JavaToPas v1.4 20140515 - 180840
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.RFC2617Scheme;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.CharArrayBuffer;

type
  JRFC2617Scheme = interface;

  JRFC2617SchemeClass = interface(JObjectClass)
    ['{46EFE1E3-073D-4B15-AEC2-A699C168CA6F}']
    function getParameter(&name : JString) : JString; cdecl;                    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getRealm : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function init : JRFC2617Scheme; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/RFC2617Scheme')]
  JRFC2617Scheme = interface(JObject)
    ['{9C749110-D073-447D-8DAC-763EF590FB8A}']
    function getParameter(&name : JString) : JString; cdecl;                    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getRealm : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJRFC2617Scheme = class(TJavaGenericImport<JRFC2617SchemeClass, JRFC2617Scheme>)
  end;

implementation

end.
