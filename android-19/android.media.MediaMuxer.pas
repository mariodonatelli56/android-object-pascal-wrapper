//
// Generated by JavaToPas v1.4 20140515 - 173625
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaMuxer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaFormat,
  android.media.MediaCodec_BufferInfo;

type
  JMediaMuxer = interface;

  JMediaMuxerClass = interface(JObjectClass)
    ['{36B8EEA6-AF94-479C-A395-55052E58E9F6}']
    function addTrack(format : JMediaFormat) : Integer; cdecl;                  // (Landroid/media/MediaFormat;)I A: $1
    function init(path : JString; format : Integer) : JMediaMuxer; cdecl;       // (Ljava/lang/String;I)V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setLocation(latitude : Single; longitude : Single) ; cdecl;       // (FF)V A: $1
    procedure setOrientationHint(degrees : Integer) ; cdecl;                    // (I)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
    procedure writeSampleData(trackIndex : Integer; byteBuf : JByteBuffer; bufferInfo : JMediaCodec_BufferInfo) ; cdecl;// (ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V A: $1
  end;

  [JavaSignature('android/media/MediaMuxer$OutputFormat')]
  JMediaMuxer = interface(JObject)
    ['{C4DBF504-C686-40D3-9528-8E6FB2F16A6C}']
    function addTrack(format : JMediaFormat) : Integer; cdecl;                  // (Landroid/media/MediaFormat;)I A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setLocation(latitude : Single; longitude : Single) ; cdecl;       // (FF)V A: $1
    procedure setOrientationHint(degrees : Integer) ; cdecl;                    // (I)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
    procedure writeSampleData(trackIndex : Integer; byteBuf : JByteBuffer; bufferInfo : JMediaCodec_BufferInfo) ; cdecl;// (ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V A: $1
  end;

  TJMediaMuxer = class(TJavaGenericImport<JMediaMuxerClass, JMediaMuxer>)
  end;

implementation

end.
