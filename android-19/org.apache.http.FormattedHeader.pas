//
// Generated by JavaToPas v1.4 20140515 - 173659
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.FormattedHeader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.CharArrayBuffer;

type
  JFormattedHeader = interface;

  JFormattedHeaderClass = interface(JObjectClass)
    ['{AA2635C6-22E2-4838-81CA-DAA00041E6FD}']
    function getBuffer : JCharArrayBuffer; cdecl;                               // ()Lorg/apache/http/util/CharArrayBuffer; A: $401
    function getValuePos : Integer; cdecl;                                      // ()I A: $401
  end;

  [JavaSignature('org/apache/http/FormattedHeader')]
  JFormattedHeader = interface(JObject)
    ['{77C5463A-40EB-4D8E-AF96-1F7A051D687F}']
    function getBuffer : JCharArrayBuffer; cdecl;                               // ()Lorg/apache/http/util/CharArrayBuffer; A: $401
    function getValuePos : Integer; cdecl;                                      // ()I A: $401
  end;

  TJFormattedHeader = class(TJavaGenericImport<JFormattedHeaderClass, JFormattedHeader>)
  end;

implementation

end.
