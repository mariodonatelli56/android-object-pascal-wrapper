//
// Generated by JavaToPas v1.4 20140515 - 181635
////////////////////////////////////////////////////////////////////////////////
unit android.net.Credentials;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCredentials = interface;

  JCredentialsClass = interface(JObjectClass)
    ['{C7235E74-B67A-458E-970D-229822F6CC28}']
    function getGid : Integer; cdecl;                                           // ()I A: $1
    function getPid : Integer; cdecl;                                           // ()I A: $1
    function getUid : Integer; cdecl;                                           // ()I A: $1
    function init(pid : Integer; uid : Integer; gid : Integer) : JCredentials; cdecl;// (III)V A: $1
  end;

  [JavaSignature('android/net/Credentials')]
  JCredentials = interface(JObject)
    ['{40FA845B-0C02-46DD-BE16-C9D45B99A272}']
    function getGid : Integer; cdecl;                                           // ()I A: $1
    function getPid : Integer; cdecl;                                           // ()I A: $1
    function getUid : Integer; cdecl;                                           // ()I A: $1
  end;

  TJCredentials = class(TJavaGenericImport<JCredentialsClass, JCredentials>)
  end;

implementation

end.
