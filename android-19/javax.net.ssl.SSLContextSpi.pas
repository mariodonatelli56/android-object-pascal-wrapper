//
// Generated by JavaToPas v1.4 20140515 - 173705
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLContextSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSocketFactory,
  javax.net.ssl.SSLServerSocketFactory,
  javax.net.ssl.SSLEngine,
  javax.net.ssl.SSLSessionContext,
  javax.net.ssl.SSLParameters;

type
  JSSLContextSpi = interface;

  JSSLContextSpiClass = interface(JObjectClass)
    ['{37AB4AFF-0EC6-455F-8645-88F7E9D3EF94}']
    function init : JSSLContextSpi; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLContextSpi')]
  JSSLContextSpi = interface(JObject)
    ['{999B02E0-B096-42D7-A574-882E7C746261}']
  end;

  TJSSLContextSpi = class(TJavaGenericImport<JSSLContextSpiClass, JSSLContextSpi>)
  end;

implementation

end.
