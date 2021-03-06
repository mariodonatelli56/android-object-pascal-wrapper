//
// Generated by JavaToPas v1.4 20140515 - 173653
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.PKCS8EncodedKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPKCS8EncodedKeySpec = interface;

  JPKCS8EncodedKeySpecClass = interface(JObjectClass)
    ['{717101F0-49BF-4A3E-8219-ECE0574BF883}']
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $11
    function init(encodedKey : TJavaArray<Byte>) : JPKCS8EncodedKeySpec; cdecl; // ([B)V A: $1
  end;

  [JavaSignature('java/security/spec/PKCS8EncodedKeySpec')]
  JPKCS8EncodedKeySpec = interface(JObject)
    ['{ABF1DAB2-C7CD-42B8-AE04-94702A896E9D}']
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
  end;

  TJPKCS8EncodedKeySpec = class(TJavaGenericImport<JPKCS8EncodedKeySpecClass, JPKCS8EncodedKeySpec>)
  end;

implementation

end.
