//
// Generated by JavaToPas v1.4 20140515 - 173536
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_UpnpServiceResponseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pDevice;

type
  JWifiP2pManager_UpnpServiceResponseListener = interface;

  JWifiP2pManager_UpnpServiceResponseListenerClass = interface(JObjectClass)
    ['{56B216EF-5B5D-49A6-9622-DB20FCEC7143}']
    procedure onUpnpServiceAvailable(JListparam0 : JList; JWifiP2pDeviceparam1 : JWifiP2pDevice) ; cdecl;// (Ljava/util/List;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_UpnpServiceResponseListener')]
  JWifiP2pManager_UpnpServiceResponseListener = interface(JObject)
    ['{F10A363B-DF60-4CDD-9410-5B511288AB5B}']
    procedure onUpnpServiceAvailable(JListparam0 : JList; JWifiP2pDeviceparam1 : JWifiP2pDevice) ; cdecl;// (Ljava/util/List;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  TJWifiP2pManager_UpnpServiceResponseListener = class(TJavaGenericImport<JWifiP2pManager_UpnpServiceResponseListenerClass, JWifiP2pManager_UpnpServiceResponseListener>)
  end;

implementation

end.