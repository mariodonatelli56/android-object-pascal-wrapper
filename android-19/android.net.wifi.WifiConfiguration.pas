//
// Generated by JavaToPas v1.4 20140515 - 173536
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiConfiguration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.WifiEnterpriseConfig,
  Androidapi.JNI.os;

type
  JWifiConfiguration = interface;

  JWifiConfigurationClass = interface(JObjectClass)
    ['{95E581E0-68BF-4C36-9677-25B1284A2D47}']
    function _GetBSSID : JString; cdecl;                                        //  A: $1
    function _GetSSID : JString; cdecl;                                         //  A: $1
    function _GetallowedAuthAlgorithms : JBitSet; cdecl;                        //  A: $1
    function _GetallowedGroupCiphers : JBitSet; cdecl;                          //  A: $1
    function _GetallowedKeyManagement : JBitSet; cdecl;                         //  A: $1
    function _GetallowedPairwiseCiphers : JBitSet; cdecl;                       //  A: $1
    function _GetallowedProtocols : JBitSet; cdecl;                             //  A: $1
    function _GetenterpriseConfig : JWifiEnterpriseConfig; cdecl;               //  A: $1
    function _GethiddenSSID : boolean; cdecl;                                   //  A: $1
    function _GetnetworkId : Integer; cdecl;                                    //  A: $1
    function _GetpreSharedKey : JString; cdecl;                                 //  A: $1
    function _Getpriority : Integer; cdecl;                                     //  A: $1
    function _Getstatus : Integer; cdecl;                                       //  A: $1
    function _GetwepKeys : TJavaArray<JString>; cdecl;                          //  A: $1
    function _GetwepTxKeyIndex : Integer; cdecl;                                //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JWifiConfiguration; cdecl;                                  // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetBSSID(Value : JString) ; cdecl;                               //  A: $1
    procedure _SetSSID(Value : JString) ; cdecl;                                //  A: $1
    procedure _SetallowedAuthAlgorithms(Value : JBitSet) ; cdecl;               //  A: $1
    procedure _SetallowedGroupCiphers(Value : JBitSet) ; cdecl;                 //  A: $1
    procedure _SetallowedKeyManagement(Value : JBitSet) ; cdecl;                //  A: $1
    procedure _SetallowedPairwiseCiphers(Value : JBitSet) ; cdecl;              //  A: $1
    procedure _SetallowedProtocols(Value : JBitSet) ; cdecl;                    //  A: $1
    procedure _SetenterpriseConfig(Value : JWifiEnterpriseConfig) ; cdecl;      //  A: $1
    procedure _SethiddenSSID(Value : boolean) ; cdecl;                          //  A: $1
    procedure _SetnetworkId(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetpreSharedKey(Value : JString) ; cdecl;                        //  A: $1
    procedure _Setpriority(Value : Integer) ; cdecl;                            //  A: $1
    procedure _Setstatus(Value : Integer) ; cdecl;                              //  A: $1
    procedure _SetwepKeys(Value : TJavaArray<JString>) ; cdecl;                 //  A: $1
    procedure _SetwepTxKeyIndex(Value : Integer) ; cdecl;                       //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property BSSID : JString read _GetBSSID write _SetBSSID;                    // Ljava/lang/String; A: $1
    property SSID : JString read _GetSSID write _SetSSID;                       // Ljava/lang/String; A: $1
    property allowedAuthAlgorithms : JBitSet read _GetallowedAuthAlgorithms write _SetallowedAuthAlgorithms;// Ljava/util/BitSet; A: $1
    property allowedGroupCiphers : JBitSet read _GetallowedGroupCiphers write _SetallowedGroupCiphers;// Ljava/util/BitSet; A: $1
    property allowedKeyManagement : JBitSet read _GetallowedKeyManagement write _SetallowedKeyManagement;// Ljava/util/BitSet; A: $1
    property allowedPairwiseCiphers : JBitSet read _GetallowedPairwiseCiphers write _SetallowedPairwiseCiphers;// Ljava/util/BitSet; A: $1
    property allowedProtocols : JBitSet read _GetallowedProtocols write _SetallowedProtocols;// Ljava/util/BitSet; A: $1
    property enterpriseConfig : JWifiEnterpriseConfig read _GetenterpriseConfig write _SetenterpriseConfig;// Landroid/net/wifi/WifiEnterpriseConfig; A: $1
    property hiddenSSID : boolean read _GethiddenSSID write _SethiddenSSID;     // Z A: $1
    property networkId : Integer read _GetnetworkId write _SetnetworkId;        // I A: $1
    property preSharedKey : JString read _GetpreSharedKey write _SetpreSharedKey;// Ljava/lang/String; A: $1
    property priority : Integer read _Getpriority write _Setpriority;           // I A: $1
    property status : Integer read _Getstatus write _Setstatus;                 // I A: $1
    property wepKeys : TJavaArray<JString> read _GetwepKeys write _SetwepKeys;  // [Ljava/lang/String; A: $1
    property wepTxKeyIndex : Integer read _GetwepTxKeyIndex write _SetwepTxKeyIndex;// I A: $1
  end;

  [JavaSignature('android/net/wifi/WifiConfiguration$Status')]
  JWifiConfiguration = interface(JObject)
    ['{CDA9E331-E4BD-4957-A1B7-5DCB2AF8EE75}']
    function _GetBSSID : JString; cdecl;                                        //  A: $1
    function _GetSSID : JString; cdecl;                                         //  A: $1
    function _GetallowedAuthAlgorithms : JBitSet; cdecl;                        //  A: $1
    function _GetallowedGroupCiphers : JBitSet; cdecl;                          //  A: $1
    function _GetallowedKeyManagement : JBitSet; cdecl;                         //  A: $1
    function _GetallowedPairwiseCiphers : JBitSet; cdecl;                       //  A: $1
    function _GetallowedProtocols : JBitSet; cdecl;                             //  A: $1
    function _GetenterpriseConfig : JWifiEnterpriseConfig; cdecl;               //  A: $1
    function _GethiddenSSID : boolean; cdecl;                                   //  A: $1
    function _GetnetworkId : Integer; cdecl;                                    //  A: $1
    function _GetpreSharedKey : JString; cdecl;                                 //  A: $1
    function _Getpriority : Integer; cdecl;                                     //  A: $1
    function _Getstatus : Integer; cdecl;                                       //  A: $1
    function _GetwepKeys : TJavaArray<JString>; cdecl;                          //  A: $1
    function _GetwepTxKeyIndex : Integer; cdecl;                                //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetBSSID(Value : JString) ; cdecl;                               //  A: $1
    procedure _SetSSID(Value : JString) ; cdecl;                                //  A: $1
    procedure _SetallowedAuthAlgorithms(Value : JBitSet) ; cdecl;               //  A: $1
    procedure _SetallowedGroupCiphers(Value : JBitSet) ; cdecl;                 //  A: $1
    procedure _SetallowedKeyManagement(Value : JBitSet) ; cdecl;                //  A: $1
    procedure _SetallowedPairwiseCiphers(Value : JBitSet) ; cdecl;              //  A: $1
    procedure _SetallowedProtocols(Value : JBitSet) ; cdecl;                    //  A: $1
    procedure _SetenterpriseConfig(Value : JWifiEnterpriseConfig) ; cdecl;      //  A: $1
    procedure _SethiddenSSID(Value : boolean) ; cdecl;                          //  A: $1
    procedure _SetnetworkId(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetpreSharedKey(Value : JString) ; cdecl;                        //  A: $1
    procedure _Setpriority(Value : Integer) ; cdecl;                            //  A: $1
    procedure _Setstatus(Value : Integer) ; cdecl;                              //  A: $1
    procedure _SetwepKeys(Value : TJavaArray<JString>) ; cdecl;                 //  A: $1
    procedure _SetwepTxKeyIndex(Value : Integer) ; cdecl;                       //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property BSSID : JString read _GetBSSID write _SetBSSID;                    // Ljava/lang/String; A: $1
    property SSID : JString read _GetSSID write _SetSSID;                       // Ljava/lang/String; A: $1
    property allowedAuthAlgorithms : JBitSet read _GetallowedAuthAlgorithms write _SetallowedAuthAlgorithms;// Ljava/util/BitSet; A: $1
    property allowedGroupCiphers : JBitSet read _GetallowedGroupCiphers write _SetallowedGroupCiphers;// Ljava/util/BitSet; A: $1
    property allowedKeyManagement : JBitSet read _GetallowedKeyManagement write _SetallowedKeyManagement;// Ljava/util/BitSet; A: $1
    property allowedPairwiseCiphers : JBitSet read _GetallowedPairwiseCiphers write _SetallowedPairwiseCiphers;// Ljava/util/BitSet; A: $1
    property allowedProtocols : JBitSet read _GetallowedProtocols write _SetallowedProtocols;// Ljava/util/BitSet; A: $1
    property enterpriseConfig : JWifiEnterpriseConfig read _GetenterpriseConfig write _SetenterpriseConfig;// Landroid/net/wifi/WifiEnterpriseConfig; A: $1
    property hiddenSSID : boolean read _GethiddenSSID write _SethiddenSSID;     // Z A: $1
    property networkId : Integer read _GetnetworkId write _SetnetworkId;        // I A: $1
    property preSharedKey : JString read _GetpreSharedKey write _SetpreSharedKey;// Ljava/lang/String; A: $1
    property priority : Integer read _Getpriority write _Setpriority;           // I A: $1
    property status : Integer read _Getstatus write _Setstatus;                 // I A: $1
    property wepKeys : TJavaArray<JString> read _GetwepKeys write _SetwepKeys;  // [Ljava/lang/String; A: $1
    property wepTxKeyIndex : Integer read _GetwepTxKeyIndex write _SetwepTxKeyIndex;// I A: $1
  end;

  TJWifiConfiguration = class(TJavaGenericImport<JWifiConfigurationClass, JWifiConfiguration>)
  end;

implementation

end.
