//
// Generated by JavaToPas v1.4 20140515 - 173657
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpDelete;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpDelete = interface;

  JHttpDeleteClass = interface(JObjectClass)
    ['{0C605AC6-9444-4113-A765-867541B1C652}']
    function _GetMETHOD_NAME : JString; cdecl;                                  //  A: $19
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JHttpDelete; cdecl; overload;                               // ()V A: $1
    function init(uri : JString) : JHttpDelete; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    function init(uri : JURI) : JHttpDelete; cdecl; overload;                   // (Ljava/net/URI;)V A: $1
    property METHOD_NAME : JString read _GetMETHOD_NAME;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/methods/HttpDelete')]
  JHttpDelete = interface(JObject)
    ['{7087DDA9-E178-44A9-8391-73630F3B440C}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJHttpDelete = class(TJavaGenericImport<JHttpDeleteClass, JHttpDelete>)
  end;

const
  TJHttpDeleteMETHOD_NAME = 'DELETE';

implementation

end.
