//
// Generated by JavaToPas v1.4 20140515 - 173653
////////////////////////////////////////////////////////////////////////////////
unit java.security.SignatureSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSignatureSpi = interface;

  JSignatureSpiClass = interface(JObjectClass)
    ['{A991AA94-4E4F-48A2-B07D-C12BE2FB4649}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function init : JSignatureSpi; cdecl;                                       // ()V A: $1
  end;

  [JavaSignature('java/security/SignatureSpi')]
  JSignatureSpi = interface(JObject)
    ['{B3ECF0CD-DBA5-4F60-A6BB-527DB0689708}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
  end;

  TJSignatureSpi = class(TJavaGenericImport<JSignatureSpiClass, JSignatureSpi>)
  end;

implementation

end.
