//
// Generated by JavaToPas v1.4 20140515 - 173536
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiEnterpriseConfig_Eap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiEnterpriseConfig_Eap = interface;

  JWifiEnterpriseConfig_EapClass = interface(JObjectClass)
    ['{79A25DB8-F5B4-4250-A252-FF76DA6C92F5}']
    function _GetNONE : Integer; cdecl;                                         //  A: $19
    function _GetPEAP : Integer; cdecl;                                         //  A: $19
    function _GetPWD : Integer; cdecl;                                          //  A: $19
    function _GetTLS : Integer; cdecl;                                          //  A: $19
    function _GetTTLS : Integer; cdecl;                                         //  A: $19
    property NONE : Integer read _GetNONE;                                      // I A: $19
    property PEAP : Integer read _GetPEAP;                                      // I A: $19
    property PWD : Integer read _GetPWD;                                        // I A: $19
    property TLS : Integer read _GetTLS;                                        // I A: $19
    property TTLS : Integer read _GetTTLS;                                      // I A: $19
  end;

  [JavaSignature('android/net/wifi/WifiEnterpriseConfig_Eap')]
  JWifiEnterpriseConfig_Eap = interface(JObject)
    ['{8364A945-824B-4496-9EDB-F1EB52869FDE}']
  end;

  TJWifiEnterpriseConfig_Eap = class(TJavaGenericImport<JWifiEnterpriseConfig_EapClass, JWifiEnterpriseConfig_Eap>)
  end;

const
  TJWifiEnterpriseConfig_EapNONE = -1;
  TJWifiEnterpriseConfig_EapPEAP = 0;
  TJWifiEnterpriseConfig_EapTLS = 1;
  TJWifiEnterpriseConfig_EapTTLS = 2;
  TJWifiEnterpriseConfig_EapPWD = 3;

implementation

end.
