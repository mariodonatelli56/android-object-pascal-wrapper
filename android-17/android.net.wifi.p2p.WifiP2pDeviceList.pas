//
// Generated by JavaToPas v1.4 20140515 - 183006
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pDeviceList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JWifiP2pDeviceList = interface;

  JWifiP2pDeviceListClass = interface(JObjectClass)
    ['{054C8FFA-8E79-4F6B-A03B-076C09BFD990}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDeviceList : JCollection; cdecl;                                // ()Ljava/util/Collection; A: $1
    function init : JWifiP2pDeviceList; cdecl; overload;                        // ()V A: $1
    function init(source : JWifiP2pDeviceList) : JWifiP2pDeviceList; cdecl; overload;// (Landroid/net/wifi/p2p/WifiP2pDeviceList;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pDeviceList')]
  JWifiP2pDeviceList = interface(JObject)
    ['{D6A23F8C-AE24-4734-8B1C-E2CC721B359C}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDeviceList : JCollection; cdecl;                                // ()Ljava/util/Collection; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJWifiP2pDeviceList = class(TJavaGenericImport<JWifiP2pDeviceListClass, JWifiP2pDeviceList>)
  end;

implementation

end.
