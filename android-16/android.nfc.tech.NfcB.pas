//
// Generated by JavaToPas v1.4 20140515 - 182918
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.NfcB;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JNfcB = interface;

  JNfcBClass = interface(JObjectClass)
    ['{3F76D46C-040C-49ED-BC42-DC9B61171935}']
    function get(tag : JTag) : JNfcB; cdecl;                                    // (Landroid/nfc/Tag;)Landroid/nfc/tech/NfcB; A: $9
    function getApplicationData : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getProtocolInfo : TJavaArray<Byte>; cdecl;                         // ()[B A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
  end;

  [JavaSignature('android/nfc/tech/NfcB')]
  JNfcB = interface(JObject)
    ['{252D3C3C-E74C-4184-A30E-33A4469F925F}']
    function getApplicationData : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getProtocolInfo : TJavaArray<Byte>; cdecl;                         // ()[B A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
  end;

  TJNfcB = class(TJavaGenericImport<JNfcBClass, JNfcB>)
  end;

implementation

end.
