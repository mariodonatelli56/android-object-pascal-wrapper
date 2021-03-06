//
// Generated by JavaToPas v1.4 20140515 - 173623
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.cardemulation.HostApduService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.Intent;

type
  JHostApduService = interface;

  JHostApduServiceClass = interface(JObjectClass)
    ['{C7441BF1-C6A3-4D10-B644-392BC8FAB0DD}']
    function _GetDEACTIVATION_DESELECTED : Integer; cdecl;                      //  A: $19
    function _GetDEACTIVATION_LINK_LOSS : Integer; cdecl;                       //  A: $19
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function _GetSERVICE_META_DATA : JString; cdecl;                            //  A: $19
    function init : JHostApduService; cdecl;                                    // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    function processCommandApdu(TJavaArrayByteparam0 : TJavaArray<Byte>; JBundleparam1 : JBundle) : TJavaArray<Byte>; cdecl;// ([BLandroid/os/Bundle;)[B A: $401
    procedure notifyUnhandled ; cdecl;                                          // ()V A: $11
    procedure onDeactivated(Integerparam0 : Integer) ; cdecl;                   // (I)V A: $401
    procedure sendResponseApdu(responseApdu : TJavaArray<Byte>) ; cdecl;        // ([B)V A: $11
    property DEACTIVATION_DESELECTED : Integer read _GetDEACTIVATION_DESELECTED;// I A: $19
    property DEACTIVATION_LINK_LOSS : Integer read _GetDEACTIVATION_LINK_LOSS;  // I A: $19
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
    property SERVICE_META_DATA : JString read _GetSERVICE_META_DATA;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/nfc/cardemulation/HostApduService')]
  JHostApduService = interface(JObject)
    ['{00B1F7AF-26F8-4D0A-8451-5989F2BED790}']
    function processCommandApdu(TJavaArrayByteparam0 : TJavaArray<Byte>; JBundleparam1 : JBundle) : TJavaArray<Byte>; cdecl;// ([BLandroid/os/Bundle;)[B A: $401
    procedure onDeactivated(Integerparam0 : Integer) ; cdecl;                   // (I)V A: $401
  end;

  TJHostApduService = class(TJavaGenericImport<JHostApduServiceClass, JHostApduService>)
  end;

const
  TJHostApduServiceSERVICE_INTERFACE = 'android.nfc.cardemulation.action.HOST_APDU_SERVICE';
  TJHostApduServiceSERVICE_META_DATA = 'android.nfc.cardemulation.host_apdu_service';
  TJHostApduServiceDEACTIVATION_LINK_LOSS = 0;
  TJHostApduServiceDEACTIVATION_DESELECTED = 1;

implementation

end.
