//
// Generated by JavaToPas v1.4 20140515 - 173623
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NfcAdapter_CreateNdefMessageCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.NdefMessage,
  android.nfc.NfcEvent;

type
  JNfcAdapter_CreateNdefMessageCallback = interface;

  JNfcAdapter_CreateNdefMessageCallbackClass = interface(JObjectClass)
    ['{0413485F-0B37-44F4-80D0-E6D43E38EBFF}']
    function createNdefMessage(JNfcEventparam0 : JNfcEvent) : JNdefMessage; cdecl;// (Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage; A: $401
  end;

  [JavaSignature('android/nfc/NfcAdapter_CreateNdefMessageCallback')]
  JNfcAdapter_CreateNdefMessageCallback = interface(JObject)
    ['{189692B2-5685-40C3-81BF-1D06C03C0764}']
    function createNdefMessage(JNfcEventparam0 : JNfcEvent) : JNdefMessage; cdecl;// (Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage; A: $401
  end;

  TJNfcAdapter_CreateNdefMessageCallback = class(TJavaGenericImport<JNfcAdapter_CreateNdefMessageCallbackClass, JNfcAdapter_CreateNdefMessageCallback>)
  end;

implementation

end.
