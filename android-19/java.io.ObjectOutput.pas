//
// Generated by JavaToPas v1.4 20140515 - 173633
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectOutput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjectOutput = interface;

  JObjectOutputClass = interface(JObjectClass)
    ['{C948CBAC-75DE-49C7-B83A-E3E673B98D79}']
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl; overload;// ([B)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure writeObject(JObjectparam0 : JObject) ; cdecl;                     // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/io/ObjectOutput')]
  JObjectOutput = interface(JObject)
    ['{C432C404-6BA8-4301-9996-235EB81E2944}']
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl; overload;// ([B)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure writeObject(JObjectparam0 : JObject) ; cdecl;                     // (Ljava/lang/Object;)V A: $401
  end;

  TJObjectOutput = class(TJavaGenericImport<JObjectOutputClass, JObjectOutput>)
  end;

implementation

end.
