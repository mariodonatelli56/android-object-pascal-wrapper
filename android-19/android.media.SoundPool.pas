//
// Generated by JavaToPas v1.4 20140515 - 173625
////////////////////////////////////////////////////////////////////////////////
unit android.media.SoundPool;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.res.AssetFileDescriptor,
  android.media.SoundPool_OnLoadCompleteListener;

type
  JSoundPool = interface;

  JSoundPoolClass = interface(JObjectClass)
    ['{E2D3FF3D-2B8F-45D0-8500-BC9C175330F1}']
    function init(maxStreams : Integer; streamType : Integer; srcQuality : Integer) : JSoundPool; cdecl;// (III)V A: $1
    function load(afd : JAssetFileDescriptor; priority : Integer) : Integer; cdecl; overload;// (Landroid/content/res/AssetFileDescriptor;I)I A: $1
    function load(context : JContext; resId : Integer; priority : Integer) : Integer; cdecl; overload;// (Landroid/content/Context;II)I A: $1
    function load(fd : JFileDescriptor; offset : Int64; length : Int64; priority : Integer) : Integer; cdecl; overload;// (Ljava/io/FileDescriptor;JJI)I A: $1
    function load(path : JString; priority : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function play(soundID : Integer; leftVolume : Single; rightVolume : Single; priority : Integer; loop : Integer; rate : Single) : Integer; cdecl;// (IFFIIF)I A: $11
    function unload(soundID : Integer) : boolean; cdecl;                        // (I)Z A: $11
    procedure autoPause ; cdecl;                                                // ()V A: $11
    procedure autoResume ; cdecl;                                               // ()V A: $11
    procedure pause(streamID : Integer) ; cdecl;                                // (I)V A: $11
    procedure release ; cdecl;                                                  // ()V A: $11
    procedure resume(streamID : Integer) ; cdecl;                               // (I)V A: $11
    procedure setLoop(streamID : Integer; loop : Integer) ; cdecl;              // (II)V A: $11
    procedure setOnLoadCompleteListener(listener : JSoundPool_OnLoadCompleteListener) ; cdecl;// (Landroid/media/SoundPool$OnLoadCompleteListener;)V A: $1
    procedure setPriority(streamID : Integer; priority : Integer) ; cdecl;      // (II)V A: $11
    procedure setRate(streamID : Integer; rate : Single) ; cdecl;               // (IF)V A: $11
    procedure setVolume(streamID : Integer; leftVolume : Single; rightVolume : Single) ; cdecl;// (IFF)V A: $11
    procedure stop(streamID : Integer) ; cdecl;                                 // (I)V A: $11
  end;

  [JavaSignature('android/media/SoundPool$OnLoadCompleteListener')]
  JSoundPool = interface(JObject)
    ['{DC7E0743-FF2C-4687-B7BB-D3A642D64F8B}']
    function load(afd : JAssetFileDescriptor; priority : Integer) : Integer; cdecl; overload;// (Landroid/content/res/AssetFileDescriptor;I)I A: $1
    function load(context : JContext; resId : Integer; priority : Integer) : Integer; cdecl; overload;// (Landroid/content/Context;II)I A: $1
    function load(fd : JFileDescriptor; offset : Int64; length : Int64; priority : Integer) : Integer; cdecl; overload;// (Ljava/io/FileDescriptor;JJI)I A: $1
    function load(path : JString; priority : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    procedure setOnLoadCompleteListener(listener : JSoundPool_OnLoadCompleteListener) ; cdecl;// (Landroid/media/SoundPool$OnLoadCompleteListener;)V A: $1
  end;

  TJSoundPool = class(TJavaGenericImport<JSoundPoolClass, JSoundPool>)
  end;

implementation

end.
