//
// Generated by JavaToPas v1.4 20140515 - 180949
////////////////////////////////////////////////////////////////////////////////
unit android.net.TrafficStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTrafficStats = interface;

  JTrafficStatsClass = interface(JObjectClass)
    ['{D7B8E9AB-4327-43F0-9720-99B095D03DB0}']
    function _GetUNSUPPORTED : Integer; cdecl;                                  //  A: $19
    function getMobileRxBytes : Int64; cdecl;                                   // ()J A: $109
    function getMobileRxPackets : Int64; cdecl;                                 // ()J A: $109
    function getMobileTxBytes : Int64; cdecl;                                   // ()J A: $109
    function getMobileTxPackets : Int64; cdecl;                                 // ()J A: $109
    function getTotalRxBytes : Int64; cdecl;                                    // ()J A: $109
    function getTotalRxPackets : Int64; cdecl;                                  // ()J A: $109
    function getTotalTxBytes : Int64; cdecl;                                    // ()J A: $109
    function getTotalTxPackets : Int64; cdecl;                                  // ()J A: $109
    function getUidRxBytes(Integerparam0 : Integer) : Int64; cdecl;             // (I)J A: $109
    function getUidTxBytes(Integerparam0 : Integer) : Int64; cdecl;             // (I)J A: $109
    function init : JTrafficStats; cdecl;                                       // ()V A: $1
    property UNSUPPORTED : Integer read _GetUNSUPPORTED;                        // I A: $19
  end;

  [JavaSignature('android/net/TrafficStats')]
  JTrafficStats = interface(JObject)
    ['{7E9A272F-E110-411B-8C5E-10152B485A06}']
  end;

  TJTrafficStats = class(TJavaGenericImport<JTrafficStatsClass, JTrafficStats>)
  end;

const
  TJTrafficStatsUNSUPPORTED = -1;

implementation

end.
