//
// Generated by JavaToPas v1.4 20140515 - 173704
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.MacSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMacSpi = interface;

  JMacSpiClass = interface(JObjectClass)
    ['{65E32E2C-AB13-48A2-A89D-594EBE097F18}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function init : JMacSpi; cdecl;                                             // ()V A: $1
  end;

  [JavaSignature('javax/crypto/MacSpi')]
  JMacSpi = interface(JObject)
    ['{320F50A6-3E6F-4544-A47A-3C72B78E1C1D}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
  end;

  TJMacSpi = class(TJavaGenericImport<JMacSpiClass, JMacSpi>)
  end;

implementation

end.
