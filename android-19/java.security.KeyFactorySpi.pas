//
// Generated by JavaToPas v1.4 20140515 - 173655
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyFactorySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyFactorySpi = interface;

  JKeyFactorySpiClass = interface(JObjectClass)
    ['{0D8673E1-F26F-49B3-AC3B-43D974888823}']
    function init : JKeyFactorySpi; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('java/security/KeyFactorySpi')]
  JKeyFactorySpi = interface(JObject)
    ['{38D11C9C-29B9-4E44-AEBE-91190CE7804C}']
  end;

  TJKeyFactorySpi = class(TJavaGenericImport<JKeyFactorySpiClass, JKeyFactorySpi>)
  end;

implementation

end.
