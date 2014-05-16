//
// Generated by JavaToPas v1.4 20140515 - 180542
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ServerSocketChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JServerSocketChannel = interface;

  JServerSocketChannelClass = interface(JObjectClass)
    ['{F8E08699-7CF3-4012-836B-8A485D0914AC}']
    function accept : JSocketChannel; cdecl;                                    // ()Ljava/nio/channels/SocketChannel; A: $401
    function open : JServerSocketChannel; cdecl;                                // ()Ljava/nio/channels/ServerSocketChannel; A: $9
    function socket : JServerSocket; cdecl;                                     // ()Ljava/net/ServerSocket; A: $401
    function validOps : Integer; cdecl;                                         // ()I A: $11
  end;

  [JavaSignature('java/nio/channels/ServerSocketChannel')]
  JServerSocketChannel = interface(JObject)
    ['{40094D6B-9593-494F-86A4-E3721001BA9E}']
    function accept : JSocketChannel; cdecl;                                    // ()Ljava/nio/channels/SocketChannel; A: $401
    function socket : JServerSocket; cdecl;                                     // ()Ljava/net/ServerSocket; A: $401
  end;

  TJServerSocketChannel = class(TJavaGenericImport<JServerSocketChannelClass, JServerSocketChannel>)
  end;

implementation

end.