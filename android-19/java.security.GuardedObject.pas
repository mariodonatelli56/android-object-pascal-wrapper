//
// Generated by JavaToPas v1.4 20140515 - 173655
////////////////////////////////////////////////////////////////////////////////
unit java.security.GuardedObject;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGuardedObject = interface;

  JGuardedObjectClass = interface(JObjectClass)
    ['{2E92CFDA-63D3-4BB1-B465-80274F6DCC31}']
    function getObject : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function init(&object : JObject; guard : JGuard) : JGuardedObject; cdecl;   // (Ljava/lang/Object;Ljava/security/Guard;)V A: $1
  end;

  [JavaSignature('java/security/GuardedObject')]
  JGuardedObject = interface(JObject)
    ['{BA32B44E-F176-4D0E-8F4B-DE33054687FC}']
    function getObject : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
  end;

  TJGuardedObject = class(TJavaGenericImport<JGuardedObjectClass, JGuardedObject>)
  end;

implementation

end.
