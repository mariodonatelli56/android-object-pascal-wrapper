//
// Generated by JavaToPas v1.4 20140515 - 173623
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRouter_UserRouteInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.RemoteControlClient,
  android.graphics.drawable.Drawable,
  android.media.MediaRouter_VolumeCallback;

type
  JMediaRouter_UserRouteInfo = interface;

  JMediaRouter_UserRouteInfoClass = interface(JObjectClass)
    ['{E5063B8A-8B23-4014-8FA4-EB935B10F940}']
    function getRemoteControlClient : JRemoteControlClient; cdecl;              // ()Landroid/media/RemoteControlClient; A: $1
    procedure requestSetVolume(volume : Integer) ; cdecl;                       // (I)V A: $1
    procedure requestUpdateVolume(direction : Integer) ; cdecl;                 // (I)V A: $1
    procedure setDescription(description : JCharSequence) ; cdecl;              // (Ljava/lang/CharSequence;)V A: $1
    procedure setIconDrawable(icon : JDrawable) ; cdecl;                        // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setIconResource(resId : Integer) ; cdecl;                         // (I)V A: $1
    procedure setName(&name : JCharSequence) ; cdecl; overload;                 // (Ljava/lang/CharSequence;)V A: $1
    procedure setName(resId : Integer) ; cdecl; overload;                       // (I)V A: $1
    procedure setPlaybackStream(stream : Integer) ; cdecl;                      // (I)V A: $1
    procedure setPlaybackType(&type : Integer) ; cdecl;                         // (I)V A: $1
    procedure setRemoteControlClient(rcc : JRemoteControlClient) ; cdecl;       // (Landroid/media/RemoteControlClient;)V A: $1
    procedure setStatus(status : JCharSequence) ; cdecl;                        // (Ljava/lang/CharSequence;)V A: $1
    procedure setVolume(volume : Integer) ; cdecl;                              // (I)V A: $1
    procedure setVolumeCallback(vcb : JMediaRouter_VolumeCallback) ; cdecl;     // (Landroid/media/MediaRouter$VolumeCallback;)V A: $1
    procedure setVolumeHandling(volumeHandling : Integer) ; cdecl;              // (I)V A: $1
    procedure setVolumeMax(volumeMax : Integer) ; cdecl;                        // (I)V A: $1
  end;

  [JavaSignature('android/media/MediaRouter_UserRouteInfo')]
  JMediaRouter_UserRouteInfo = interface(JObject)
    ['{C3E9140A-8EBC-43F8-BCEA-7EC00B110636}']
    function getRemoteControlClient : JRemoteControlClient; cdecl;              // ()Landroid/media/RemoteControlClient; A: $1
    procedure requestSetVolume(volume : Integer) ; cdecl;                       // (I)V A: $1
    procedure requestUpdateVolume(direction : Integer) ; cdecl;                 // (I)V A: $1
    procedure setDescription(description : JCharSequence) ; cdecl;              // (Ljava/lang/CharSequence;)V A: $1
    procedure setIconDrawable(icon : JDrawable) ; cdecl;                        // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setIconResource(resId : Integer) ; cdecl;                         // (I)V A: $1
    procedure setName(&name : JCharSequence) ; cdecl; overload;                 // (Ljava/lang/CharSequence;)V A: $1
    procedure setName(resId : Integer) ; cdecl; overload;                       // (I)V A: $1
    procedure setPlaybackStream(stream : Integer) ; cdecl;                      // (I)V A: $1
    procedure setPlaybackType(&type : Integer) ; cdecl;                         // (I)V A: $1
    procedure setRemoteControlClient(rcc : JRemoteControlClient) ; cdecl;       // (Landroid/media/RemoteControlClient;)V A: $1
    procedure setStatus(status : JCharSequence) ; cdecl;                        // (Ljava/lang/CharSequence;)V A: $1
    procedure setVolume(volume : Integer) ; cdecl;                              // (I)V A: $1
    procedure setVolumeCallback(vcb : JMediaRouter_VolumeCallback) ; cdecl;     // (Landroid/media/MediaRouter$VolumeCallback;)V A: $1
    procedure setVolumeHandling(volumeHandling : Integer) ; cdecl;              // (I)V A: $1
    procedure setVolumeMax(volumeMax : Integer) ; cdecl;                        // (I)V A: $1
  end;

  TJMediaRouter_UserRouteInfo = class(TJavaGenericImport<JMediaRouter_UserRouteInfoClass, JMediaRouter_UserRouteInfo>)
  end;

implementation

end.
