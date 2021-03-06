//
// Generated by JavaToPas v1.4 20140515 - 173704
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.Mac;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.MacSpi;

type
  JMac = interface;

  JMacClass = interface(JObjectClass)
    ['{73C7C3C6-20B9-4D63-9FA3-D75AC1D9B640}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $11
    function doFinal : TJavaArray<Byte>; cdecl; overload;                       // ()[B A: $11
    function doFinal(input : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl; overload;// ([B)[B A: $11
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getInstance(algorithm : JString) : JMac; cdecl; overload;          // (Ljava/lang/String;)Ljavax/crypto/Mac; A: $19
    function getInstance(algorithm : JString; provider : JProvider) : JMac; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac; A: $19
    function getInstance(algorithm : JString; provider : JString) : JMac; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Mac; A: $19
    function getMacLength : Integer; cdecl;                                     // ()I A: $11
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    procedure doFinal(output : TJavaArray<Byte>; outOffset : Integer) ; cdecl; overload;// ([BI)V A: $11
    procedure init(key : JKey) ; cdecl; overload;                               // (Ljava/security/Key;)V A: $11
    procedure init(key : JKey; params : JAlgorithmParameterSpec) ; cdecl; overload;// (Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V A: $11
    procedure reset ; cdecl;                                                    // ()V A: $11
    procedure update(input : Byte) ; cdecl; overload;                           // (B)V A: $11
    procedure update(input : JByteBuffer) ; cdecl; overload;                    // (Ljava/nio/ByteBuffer;)V A: $11
    procedure update(input : TJavaArray<Byte>) ; cdecl; overload;               // ([B)V A: $11
    procedure update(input : TJavaArray<Byte>; offset : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $11
  end;

  [JavaSignature('javax/crypto/Mac')]
  JMac = interface(JObject)
    ['{EF6FD267-0375-49A1-9577-2639AC32208F}']
  end;

  TJMac = class(TJavaGenericImport<JMacClass, JMac>)
  end;

implementation

end.
