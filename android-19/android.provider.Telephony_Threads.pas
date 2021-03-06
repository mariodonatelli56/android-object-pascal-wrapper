//
// Generated by JavaToPas v1.4 20140515 - 173554
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Threads;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Threads = interface;

  JTelephony_ThreadsClass = interface(JObjectClass)
    ['{04249FD9-A52D-4208-8A83-68BC369F14A4}']
    function _GetBROADCAST_THREAD : Integer; cdecl;                             //  A: $19
    function _GetCOMMON_THREAD : Integer; cdecl;                                //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetOBSOLETE_THREADS_URI : JUri; cdecl;                            //  A: $19
    property BROADCAST_THREAD : Integer read _GetBROADCAST_THREAD;              // I A: $19
    property COMMON_THREAD : Integer read _GetCOMMON_THREAD;                    // I A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property OBSOLETE_THREADS_URI : JUri read _GetOBSOLETE_THREADS_URI;         // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Threads')]
  JTelephony_Threads = interface(JObject)
    ['{BF38E5BD-20CD-4FD4-A895-7E2D664DBADF}']
  end;

  TJTelephony_Threads = class(TJavaGenericImport<JTelephony_ThreadsClass, JTelephony_Threads>)
  end;

const
  TJTelephony_ThreadsCOMMON_THREAD = 0;
  TJTelephony_ThreadsBROADCAST_THREAD = 1;

implementation

end.
