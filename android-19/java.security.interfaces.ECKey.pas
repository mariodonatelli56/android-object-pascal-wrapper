//
// Generated by JavaToPas v1.4 20140515 - 173653
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.ECKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECKey = interface;

  JECKeyClass = interface(JObjectClass)
    ['{C699A96E-45F8-4FCD-89CA-A4BA5EE50ED5}']
    function getParams : JECParameterSpec; cdecl;                               // ()Ljava/security/spec/ECParameterSpec; A: $401
  end;

  [JavaSignature('java/security/interfaces/ECKey')]
  JECKey = interface(JObject)
    ['{56DFD786-FAAA-4AE8-B3D3-7F63B74DFC7B}']
    function getParams : JECParameterSpec; cdecl;                               // ()Ljava/security/spec/ECParameterSpec; A: $401
  end;

  TJECKey = class(TJavaGenericImport<JECKeyClass, JECKey>)
  end;

implementation

end.
