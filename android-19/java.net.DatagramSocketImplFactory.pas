//
// Generated by JavaToPas v1.4 20140515 - 173647
////////////////////////////////////////////////////////////////////////////////
unit java.net.DatagramSocketImplFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDatagramSocketImplFactory = interface;

  JDatagramSocketImplFactoryClass = interface(JObjectClass)
    ['{1A2BA061-3E38-4AD4-98B8-0565370A4BE9}']
    function createDatagramSocketImpl : JDatagramSocketImpl; cdecl;             // ()Ljava/net/DatagramSocketImpl; A: $401
  end;

  [JavaSignature('java/net/DatagramSocketImplFactory')]
  JDatagramSocketImplFactory = interface(JObject)
    ['{A56AC8E0-7166-421E-A820-3DDB12904910}']
    function createDatagramSocketImpl : JDatagramSocketImpl; cdecl;             // ()Ljava/net/DatagramSocketImpl; A: $401
  end;

  TJDatagramSocketImplFactory = class(TJavaGenericImport<JDatagramSocketImplFactoryClass, JDatagramSocketImplFactory>)
  end;

implementation

end.
