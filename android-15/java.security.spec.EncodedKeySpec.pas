//
// Generated by JavaToPas v1.4 20140515 - 181533
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.EncodedKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEncodedKeySpec = interface;

  JEncodedKeySpecClass = interface(JObjectClass)
    ['{F2948220-7A0F-49FA-B89C-F198CEBBB4EF}']
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function init(encodedKey : TJavaArray<Byte>) : JEncodedKeySpec; cdecl;      // ([B)V A: $1
  end;

  [JavaSignature('java/security/spec/EncodedKeySpec')]
  JEncodedKeySpec = interface(JObject)
    ['{1F9D184A-0E67-4282-B417-CBF9BEEC5351}']
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
  end;

  TJEncodedKeySpec = class(TJavaGenericImport<JEncodedKeySpecClass, JEncodedKeySpec>)
  end;

implementation

end.