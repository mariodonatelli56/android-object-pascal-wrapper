//
// Generated by JavaToPas v1.4 20140515 - 173705
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ServerSocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JServerSocketFactory = interface;

  JServerSocketFactoryClass = interface(JObjectClass)
    ['{4DB330E5-A26A-45C3-8BBA-ABFA9FFEDFA5}']
    function createServerSocket : JServerSocket; cdecl; overload;               // ()Ljava/net/ServerSocket; A: $1
    function createServerSocket(Integerparam0 : Integer) : JServerSocket; cdecl; overload;// (I)Ljava/net/ServerSocket; A: $401
    function createServerSocket(Integerparam0 : Integer; Integerparam1 : Integer) : JServerSocket; cdecl; overload;// (II)Ljava/net/ServerSocket; A: $401
    function createServerSocket(Integerparam0 : Integer; Integerparam1 : Integer; JInetAddressparam2 : JInetAddress) : JServerSocket; cdecl; overload;// (IILjava/net/InetAddress;)Ljava/net/ServerSocket; A: $401
    function getDefault : JServerSocketFactory; cdecl;                          // ()Ljavax/net/ServerSocketFactory; A: $29
  end;

  [JavaSignature('javax/net/ServerSocketFactory')]
  JServerSocketFactory = interface(JObject)
    ['{E0C052D7-7687-47F9-B464-A25DE671E8E2}']
    function createServerSocket : JServerSocket; cdecl; overload;               // ()Ljava/net/ServerSocket; A: $1
    function createServerSocket(Integerparam0 : Integer) : JServerSocket; cdecl; overload;// (I)Ljava/net/ServerSocket; A: $401
    function createServerSocket(Integerparam0 : Integer; Integerparam1 : Integer) : JServerSocket; cdecl; overload;// (II)Ljava/net/ServerSocket; A: $401
    function createServerSocket(Integerparam0 : Integer; Integerparam1 : Integer; JInetAddressparam2 : JInetAddress) : JServerSocket; cdecl; overload;// (IILjava/net/InetAddress;)Ljava/net/ServerSocket; A: $401
  end;

  TJServerSocketFactory = class(TJavaGenericImport<JServerSocketFactoryClass, JServerSocketFactory>)
  end;

implementation

end.