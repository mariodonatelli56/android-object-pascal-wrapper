//
// Generated by JavaToPas v1.4 20140515 - 173706
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.KeyManagerFactorySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.ManagerFactoryParameters,
  javax.net.ssl.KeyManager;

type
  JKeyManagerFactorySpi = interface;

  JKeyManagerFactorySpiClass = interface(JObjectClass)
    ['{278487EC-A19D-4240-8200-26225ED4BC87}']
    function init : JKeyManagerFactorySpi; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('javax/net/ssl/KeyManagerFactorySpi')]
  JKeyManagerFactorySpi = interface(JObject)
    ['{FA844B23-51AD-4FE2-803D-F3B227D88759}']
  end;

  TJKeyManagerFactorySpi = class(TJavaGenericImport<JKeyManagerFactorySpiClass, JKeyManagerFactorySpi>)
  end;

implementation

end.
