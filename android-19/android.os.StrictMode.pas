//
// Generated by JavaToPas v1.4 20140515 - 173555
////////////////////////////////////////////////////////////////////////////////
unit android.os.StrictMode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStrictMode = interface;

  JStrictModeClass = interface(JObjectClass)
    ['{D6906C90-5406-422B-8696-B63FEED1E8CD}']
    function allowThreadDiskReads : JStrictMode_ThreadPolicy; cdecl;            // ()Landroid/os/StrictMode$ThreadPolicy; A: $9
    function allowThreadDiskWrites : JStrictMode_ThreadPolicy; cdecl;           // ()Landroid/os/StrictMode$ThreadPolicy; A: $9
    function getThreadPolicy : JStrictMode_ThreadPolicy; cdecl;                 // ()Landroid/os/StrictMode$ThreadPolicy; A: $9
    function getVmPolicy : JStrictMode_VmPolicy; cdecl;                         // ()Landroid/os/StrictMode$VmPolicy; A: $9
    procedure enableDefaults ; cdecl;                                           // ()V A: $9
    procedure noteSlowCall(&name : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $9
    procedure setThreadPolicy(policy : JStrictMode_ThreadPolicy) ; cdecl;       // (Landroid/os/StrictMode$ThreadPolicy;)V A: $9
    procedure setVmPolicy(policy : JStrictMode_VmPolicy) ; cdecl;               // (Landroid/os/StrictMode$VmPolicy;)V A: $9
  end;

  [JavaSignature('android/os/StrictMode$VmPolicy')]
  JStrictMode = interface(JObject)
    ['{D4808F6D-B13F-4507-8D58-F68E78BBA607}']
  end;

  TJStrictMode = class(TJavaGenericImport<JStrictModeClass, JStrictMode>)
  end;

implementation

end.
