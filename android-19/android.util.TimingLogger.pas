//
// Generated by JavaToPas v1.4 20140515 - 173526
////////////////////////////////////////////////////////////////////////////////
unit android.util.TimingLogger;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimingLogger = interface;

  JTimingLoggerClass = interface(JObjectClass)
    ['{91F60762-0764-4094-8BC3-E09B38FAFD5A}']
    function init(tag : JString; &label : JString) : JTimingLogger; cdecl;      // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure addSplit(splitLabel : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure dumpToLog ; cdecl;                                                // ()V A: $1
    procedure reset ; cdecl; overload;                                          // ()V A: $1
    procedure reset(tag : JString; &label : JString) ; cdecl; overload;         // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/TimingLogger')]
  JTimingLogger = interface(JObject)
    ['{8063E1F2-26B9-40C7-B466-C392FAE52D20}']
    procedure addSplit(splitLabel : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure dumpToLog ; cdecl;                                                // ()V A: $1
    procedure reset ; cdecl; overload;                                          // ()V A: $1
    procedure reset(tag : JString; &label : JString) ; cdecl; overload;         // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  TJTimingLogger = class(TJavaGenericImport<JTimingLoggerClass, JTimingLogger>)
  end;

implementation

end.
