//
// Generated by JavaToPas v1.4 20140515 - 181543
////////////////////////////////////////////////////////////////////////////////
unit java.security.MessageDigestSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMessageDigestSpi = interface;

  JMessageDigestSpiClass = interface(JObjectClass)
    ['{1355446A-3E0F-4033-8115-07D485C5883A}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function init : JMessageDigestSpi; cdecl;                                   // ()V A: $1
  end;

  [JavaSignature('java/security/MessageDigestSpi')]
  JMessageDigestSpi = interface(JObject)
    ['{35275DC6-230A-4EBD-8D06-2ED5BF3FF3AA}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
  end;

  TJMessageDigestSpi = class(TJavaGenericImport<JMessageDigestSpiClass, JMessageDigestSpi>)
  end;

implementation

end.
