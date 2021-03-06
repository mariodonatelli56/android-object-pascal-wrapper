//
// Generated by JavaToPas v1.4 20140515 - 173705
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DHPrivateKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDHPrivateKeySpec = interface;

  JDHPrivateKeySpecClass = interface(JObjectClass)
    ['{3B5BE28D-F7C5-4BC5-9DF2-3E14F089B2AE}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function init(x : JBigInteger; p : JBigInteger; g : JBigInteger) : JDHPrivateKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/DHPrivateKeySpec')]
  JDHPrivateKeySpec = interface(JObject)
    ['{03B99092-64D2-4AD1-B0D6-0818A1532294}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
  end;

  TJDHPrivateKeySpec = class(TJavaGenericImport<JDHPrivateKeySpecClass, JDHPrivateKeySpec>)
  end;

implementation

end.
