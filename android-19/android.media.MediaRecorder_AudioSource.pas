//
// Generated by JavaToPas v1.4 20140515 - 173623
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRecorder_AudioSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRecorder;

type
  JMediaRecorder_AudioSource = interface;

  JMediaRecorder_AudioSourceClass = interface(JObjectClass)
    ['{616A1E0F-B78A-41E6-8DE2-81D25408C4D7}']
    function _GetCAMCORDER : Integer; cdecl;                                    //  A: $19
    function _GetDEFAULT : Integer; cdecl;                                      //  A: $19
    function _GetMIC : Integer; cdecl;                                          //  A: $19
    function _GetREMOTE_SUBMIX : Integer; cdecl;                                //  A: $19
    function _GetVOICE_CALL : Integer; cdecl;                                   //  A: $19
    function _GetVOICE_COMMUNICATION : Integer; cdecl;                          //  A: $19
    function _GetVOICE_DOWNLINK : Integer; cdecl;                               //  A: $19
    function _GetVOICE_RECOGNITION : Integer; cdecl;                            //  A: $19
    function _GetVOICE_UPLINK : Integer; cdecl;                                 //  A: $19
    property &DEFAULT : Integer read _GetDEFAULT;                               // I A: $19
    property CAMCORDER : Integer read _GetCAMCORDER;                            // I A: $19
    property MIC : Integer read _GetMIC;                                        // I A: $19
    property REMOTE_SUBMIX : Integer read _GetREMOTE_SUBMIX;                    // I A: $19
    property VOICE_CALL : Integer read _GetVOICE_CALL;                          // I A: $19
    property VOICE_COMMUNICATION : Integer read _GetVOICE_COMMUNICATION;        // I A: $19
    property VOICE_DOWNLINK : Integer read _GetVOICE_DOWNLINK;                  // I A: $19
    property VOICE_RECOGNITION : Integer read _GetVOICE_RECOGNITION;            // I A: $19
    property VOICE_UPLINK : Integer read _GetVOICE_UPLINK;                      // I A: $19
  end;

  [JavaSignature('android/media/MediaRecorder_AudioSource')]
  JMediaRecorder_AudioSource = interface(JObject)
    ['{CB2CDC31-393C-4DAE-90F1-14CCA5732B05}']
  end;

  TJMediaRecorder_AudioSource = class(TJavaGenericImport<JMediaRecorder_AudioSourceClass, JMediaRecorder_AudioSource>)
  end;

const
  TJMediaRecorder_AudioSourceDEFAULT = 0;
  TJMediaRecorder_AudioSourceMIC = 1;
  TJMediaRecorder_AudioSourceVOICE_UPLINK = 2;
  TJMediaRecorder_AudioSourceVOICE_DOWNLINK = 3;
  TJMediaRecorder_AudioSourceVOICE_CALL = 4;
  TJMediaRecorder_AudioSourceCAMCORDER = 5;
  TJMediaRecorder_AudioSourceVOICE_RECOGNITION = 6;
  TJMediaRecorder_AudioSourceVOICE_COMMUNICATION = 7;
  TJMediaRecorder_AudioSourceREMOTE_SUBMIX = 8;

implementation

end.
