//
// Generated by JavaToPas v1.4 20140515 - 183147
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.ClientParamsStack;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JClientParamsStack = interface;

  JClientParamsStackClass = interface(JObjectClass)
    ['{CF52C8C8-6937-4C4A-B1FE-2E42F8F736FC}']
    function copy : JHttpParams; cdecl;                                         // ()Lorg/apache/http/params/HttpParams; A: $1
    function getApplicationParams : JHttpParams; cdecl;                         // ()Lorg/apache/http/params/HttpParams; A: $11
    function getClientParams : JHttpParams; cdecl;                              // ()Lorg/apache/http/params/HttpParams; A: $11
    function getOverrideParams : JHttpParams; cdecl;                            // ()Lorg/apache/http/params/HttpParams; A: $11
    function getParameter(&name : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getRequestParams : JHttpParams; cdecl;                             // ()Lorg/apache/http/params/HttpParams; A: $11
    function init(aparams : JHttpParams; cparams : JHttpParams; rparams : JHttpParams; oparams : JHttpParams) : JClientParamsStack; cdecl; overload;// (Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V A: $1
    function init(stack : JClientParamsStack) : JClientParamsStack; cdecl; overload;// (Lorg/apache/http/impl/client/ClientParamsStack;)V A: $1
    function init(stack : JClientParamsStack; aparams : JHttpParams; cparams : JHttpParams; rparams : JHttpParams; oparams : JHttpParams) : JClientParamsStack; cdecl; overload;// (Lorg/apache/http/impl/client/ClientParamsStack;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V A: $1
    function removeParameter(&name : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function setParameter(&name : JString; value : JObject) : JHttpParams; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams; A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/ClientParamsStack')]
  JClientParamsStack = interface(JObject)
    ['{5A8F40E7-9C92-4040-A26F-BDAB5AB4FA95}']
    function copy : JHttpParams; cdecl;                                         // ()Lorg/apache/http/params/HttpParams; A: $1
    function getParameter(&name : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function removeParameter(&name : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function setParameter(&name : JString; value : JObject) : JHttpParams; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams; A: $1
  end;

  TJClientParamsStack = class(TJavaGenericImport<JClientParamsStackClass, JClientParamsStack>)
  end;

implementation

end.
