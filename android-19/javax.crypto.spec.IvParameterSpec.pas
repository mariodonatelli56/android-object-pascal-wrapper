//
// Generated by JavaToPas v1.4 20140515 - 173705
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.IvParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIvParameterSpec = interface;

  JIvParameterSpecClass = interface(JObjectClass)
    ['{FDDA482A-7E0B-4F26-83C7-3401B29663F7}']
    function getIV : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function init(iv : TJavaArray<Byte>) : JIvParameterSpec; cdecl; overload;   // ([B)V A: $1
    function init(iv : TJavaArray<Byte>; offset : Integer; byteCount : Integer) : JIvParameterSpec; cdecl; overload;// ([BII)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/IvParameterSpec')]
  JIvParameterSpec = interface(JObject)
    ['{F8FF6B8B-3603-4222-9D8E-C16208F42DAF}']
    function getIV : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
  end;

  TJIvParameterSpec = class(TJavaGenericImport<JIvParameterSpecClass, JIvParameterSpec>)
  end;

implementation

end.
