//
// Generated by JavaToPas v1.4 20140515 - 181022
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.NameValuePair;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNameValuePair = interface;

  JNameValuePairClass = interface(JObjectClass)
    ['{F89C7CA2-DE73-4C09-8D68-CF9F7EB41FFB}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/NameValuePair')]
  JNameValuePair = interface(JObject)
    ['{AE3870DE-CFBE-4182-9729-55ED5A384889}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJNameValuePair = class(TJavaGenericImport<JNameValuePairClass, JNameValuePair>)
  end;

implementation

end.
