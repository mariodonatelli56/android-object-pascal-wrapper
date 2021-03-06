//
// Generated by JavaToPas v1.4 20140515 - 173705
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.EncryptedPrivateKeyInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.Cipher;

type
  JEncryptedPrivateKeyInfo = interface;

  JEncryptedPrivateKeyInfoClass = interface(JObjectClass)
    ['{6F8C76C3-56A8-471B-BF48-9BB264A23668}']
    function getAlgName : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getAlgParameters : JAlgorithmParameters; cdecl;                    // ()Ljava/security/AlgorithmParameters; A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getEncryptedData : TJavaArray<Byte>; cdecl;                        // ()[B A: $1
    function getKeySpec(cipher : JCipher) : JPKCS8EncodedKeySpec; cdecl; overload;// (Ljavax/crypto/Cipher;)Ljava/security/spec/PKCS8EncodedKeySpec; A: $1
    function getKeySpec(decryptKey : JKey) : JPKCS8EncodedKeySpec; cdecl; overload;// (Ljava/security/Key;)Ljava/security/spec/PKCS8EncodedKeySpec; A: $1
    function getKeySpec(decryptKey : JKey; provider : JProvider) : JPKCS8EncodedKeySpec; cdecl; overload;// (Ljava/security/Key;Ljava/security/Provider;)Ljava/security/spec/PKCS8EncodedKeySpec; A: $1
    function getKeySpec(decryptKey : JKey; providerName : JString) : JPKCS8EncodedKeySpec; cdecl; overload;// (Ljava/security/Key;Ljava/lang/String;)Ljava/security/spec/PKCS8EncodedKeySpec; A: $1
    function init(algParams : JAlgorithmParameters; encryptedData : TJavaArray<Byte>) : JEncryptedPrivateKeyInfo; cdecl; overload;// (Ljava/security/AlgorithmParameters;[B)V A: $1
    function init(encoded : TJavaArray<Byte>) : JEncryptedPrivateKeyInfo; cdecl; overload;// ([B)V A: $1
    function init(encryptionAlgorithmName : JString; encryptedData : TJavaArray<Byte>) : JEncryptedPrivateKeyInfo; cdecl; overload;// (Ljava/lang/String;[B)V A: $1
  end;

  [JavaSignature('javax/crypto/EncryptedPrivateKeyInfo')]
  JEncryptedPrivateKeyInfo = interface(JObject)
    ['{27787CB9-4AEA-426C-874C-9BCD463DF544}']
    function getAlgName : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getAlgParameters : JAlgorithmParameters; cdecl;                    // ()Ljava/security/AlgorithmParameters; A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getEncryptedData : TJavaArray<Byte>; cdecl;                        // ()[B A: $1
    function getKeySpec(cipher : JCipher) : JPKCS8EncodedKeySpec; cdecl; overload;// (Ljavax/crypto/Cipher;)Ljava/security/spec/PKCS8EncodedKeySpec; A: $1
    function getKeySpec(decryptKey : JKey) : JPKCS8EncodedKeySpec; cdecl; overload;// (Ljava/security/Key;)Ljava/security/spec/PKCS8EncodedKeySpec; A: $1
    function getKeySpec(decryptKey : JKey; provider : JProvider) : JPKCS8EncodedKeySpec; cdecl; overload;// (Ljava/security/Key;Ljava/security/Provider;)Ljava/security/spec/PKCS8EncodedKeySpec; A: $1
    function getKeySpec(decryptKey : JKey; providerName : JString) : JPKCS8EncodedKeySpec; cdecl; overload;// (Ljava/security/Key;Ljava/lang/String;)Ljava/security/spec/PKCS8EncodedKeySpec; A: $1
  end;

  TJEncryptedPrivateKeyInfo = class(TJavaGenericImport<JEncryptedPrivateKeyInfoClass, JEncryptedPrivateKeyInfo>)
  end;

implementation

end.
