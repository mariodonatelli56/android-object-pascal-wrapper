//
// Generated by JavaToPas v1.4 20140515 - 173623
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_OnTimedTextListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaPlayer,
  android.media.TimedText;

type
  JMediaPlayer_OnTimedTextListener = interface;

  JMediaPlayer_OnTimedTextListenerClass = interface(JObjectClass)
    ['{B8ADCE6F-BDD8-4FF5-AD66-4F3B193A738A}']
    procedure onTimedText(JMediaPlayerparam0 : JMediaPlayer; JTimedTextparam1 : JTimedText) ; cdecl;// (Landroid/media/MediaPlayer;Landroid/media/TimedText;)V A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnTimedTextListener')]
  JMediaPlayer_OnTimedTextListener = interface(JObject)
    ['{F2131193-3CD9-4256-9F82-9C2D16A6E6DF}']
    procedure onTimedText(JMediaPlayerparam0 : JMediaPlayer; JTimedTextparam1 : JTimedText) ; cdecl;// (Landroid/media/MediaPlayer;Landroid/media/TimedText;)V A: $401
  end;

  TJMediaPlayer_OnTimedTextListener = class(TJavaGenericImport<JMediaPlayer_OnTimedTextListenerClass, JMediaPlayer_OnTimedTextListener>)
  end;

implementation

end.