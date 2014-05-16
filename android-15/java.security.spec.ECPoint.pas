//
// Generated by JavaToPas v1.4 20140515 - 181533
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECPoint;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECPoint = interface;

  JECPointClass = interface(JObjectClass)
    ['{DD96A313-4C22-4D1E-8808-FA7F000FEF89}']
    function _GetPOINT_INFINITY : JECPoint; cdecl;                              //  A: $19
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getAffineX : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function getAffineY : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(affineX : JBigInteger; affineY : JBigInteger) : JECPoint; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
    property POINT_INFINITY : JECPoint read _GetPOINT_INFINITY;                 // Ljava/security/spec/ECPoint; A: $19
  end;

  [JavaSignature('java/security/spec/ECPoint')]
  JECPoint = interface(JObject)
    ['{E9953BD4-2AE1-45B1-95DE-FBE172DB59DA}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getAffineX : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function getAffineY : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJECPoint = class(TJavaGenericImport<JECPointClass, JECPoint>)
  end;

implementation

end.