//
// Generated by JavaToPas v1.4 20140515 - 173655
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_SecretKeyEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.SecretKey;

type
  JKeyStore_SecretKeyEntry = interface;

  JKeyStore_SecretKeyEntryClass = interface(JObjectClass)
    ['{F86E6021-24B4-49EF-AEC0-8CAA301EFC08}']
    function getSecretKey : JSecretKey; cdecl;                                  // ()Ljavax/crypto/SecretKey; A: $1
    function init(secretKey : JSecretKey) : JKeyStore_SecretKeyEntry; cdecl;    // (Ljavax/crypto/SecretKey;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/KeyStore_SecretKeyEntry')]
  JKeyStore_SecretKeyEntry = interface(JObject)
    ['{D04C612B-2122-433B-8C6C-66942B211BE9}']
    function getSecretKey : JSecretKey; cdecl;                                  // ()Ljavax/crypto/SecretKey; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJKeyStore_SecretKeyEntry = class(TJavaGenericImport<JKeyStore_SecretKeyEntryClass, JKeyStore_SecretKeyEntry>)
  end;

implementation

end.
