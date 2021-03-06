//
// Generated by JavaToPas v1.4 20140515 - 173655
////////////////////////////////////////////////////////////////////////////////
unit java.security.SignedObject;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSignedObject = interface;

  JSignedObjectClass = interface(JObjectClass)
    ['{D7146B1C-EDFB-410D-AA87-C8B3A1B0D438}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getObject : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function getSignature : TJavaArray<Byte>; cdecl;                            // ()[B A: $1
    function init(&object : JSerializable; signingKey : JPrivateKey; signingEngine : JSignature) : JSignedObject; cdecl;// (Ljava/io/Serializable;Ljava/security/PrivateKey;Ljava/security/Signature;)V A: $1
    function verify(verificationKey : JPublicKey; verificationEngine : JSignature) : boolean; cdecl;// (Ljava/security/PublicKey;Ljava/security/Signature;)Z A: $1
  end;

  [JavaSignature('java/security/SignedObject')]
  JSignedObject = interface(JObject)
    ['{6440E35A-E5A4-4637-9CA0-D106F2CFCFD7}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getObject : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function getSignature : TJavaArray<Byte>; cdecl;                            // ()[B A: $1
    function verify(verificationKey : JPublicKey; verificationEngine : JSignature) : boolean; cdecl;// (Ljava/security/PublicKey;Ljava/security/Signature;)Z A: $1
  end;

  TJSignedObject = class(TJavaGenericImport<JSignedObjectClass, JSignedObject>)
  end;

implementation

end.
