//
// Generated by JavaToPas v1.4 20140515 - 173548
////////////////////////////////////////////////////////////////////////////////
unit android.location.GpsStatus_NmeaListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGpsStatus_NmeaListener = interface;

  JGpsStatus_NmeaListenerClass = interface(JObjectClass)
    ['{B86A4707-F026-461F-B9B2-B82EF32BF610}']
    procedure onNmeaReceived(Int64param0 : Int64; JStringparam1 : JString) ; cdecl;// (JLjava/lang/String;)V A: $401
  end;

  [JavaSignature('android/location/GpsStatus_NmeaListener')]
  JGpsStatus_NmeaListener = interface(JObject)
    ['{0A37F305-98F1-4214-915E-FB2B741B573B}']
    procedure onNmeaReceived(Int64param0 : Int64; JStringparam1 : JString) ; cdecl;// (JLjava/lang/String;)V A: $401
  end;

  TJGpsStatus_NmeaListener = class(TJavaGenericImport<JGpsStatus_NmeaListenerClass, JGpsStatus_NmeaListener>)
  end;

implementation

end.
