//
// Generated by JavaToPas v1.4 20140515 - 173621
////////////////////////////////////////////////////////////////////////////////
unit android.security.KeyStoreParameter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStoreParameter = interface;

  JKeyStoreParameterClass = interface(JObjectClass)
    ['{334F7EE5-549A-4CF6-B1EE-80EB6A7CEBAA}']
    function isEncryptionRequired : boolean; cdecl;                             // ()Z A: $1
  end;

  [JavaSignature('android/security/KeyStoreParameter$Builder')]
  JKeyStoreParameter = interface(JObject)
    ['{55F56608-FC53-4929-96AC-DFEAB8201D64}']
    function isEncryptionRequired : boolean; cdecl;                             // ()Z A: $1
  end;

  TJKeyStoreParameter = class(TJavaGenericImport<JKeyStoreParameterClass, JKeyStoreParameter>)
  end;

implementation

end.
