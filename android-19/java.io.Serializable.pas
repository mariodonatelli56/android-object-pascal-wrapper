//
// Generated by JavaToPas v1.4 20140515 - 173633
////////////////////////////////////////////////////////////////////////////////
unit java.io.Serializable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSerializable = interface;

  JSerializableClass = interface(JObjectClass)
    ['{3FB3E3D9-84E7-4C85-A0A4-E83ED91F56F4}']
  end;

  [JavaSignature('java/io/Serializable')]
  JSerializable = interface(JObject)
    ['{5D3472F5-6E47-4858-AD69-C5926DFFA872}']
  end;

  TJSerializable = class(TJavaGenericImport<JSerializableClass, JSerializable>)
  end;

implementation

end.
