//
// Generated by JavaToPas v1.4 20140515 - 173626
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_OnSeekCompleteListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaPlayer;

type
  JMediaPlayer_OnSeekCompleteListener = interface;

  JMediaPlayer_OnSeekCompleteListenerClass = interface(JObjectClass)
    ['{9A7D37E7-29E0-4860-B8C8-A9F72566D038}']
    procedure onSeekComplete(JMediaPlayerparam0 : JMediaPlayer) ; cdecl;        // (Landroid/media/MediaPlayer;)V A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnSeekCompleteListener')]
  JMediaPlayer_OnSeekCompleteListener = interface(JObject)
    ['{DFAC6B1A-4471-492D-811D-E875CA79D95A}']
    procedure onSeekComplete(JMediaPlayerparam0 : JMediaPlayer) ; cdecl;        // (Landroid/media/MediaPlayer;)V A: $401
  end;

  TJMediaPlayer_OnSeekCompleteListener = class(TJavaGenericImport<JMediaPlayer_OnSeekCompleteListenerClass, JMediaPlayer_OnSeekCompleteListener>)
  end;

implementation

end.
