//
// Generated by JavaToPas v1.4 20140515 - 173705
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.SecretKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecretKey = interface;

  JSecretKeyClass = interface(JObjectClass)
    ['{7621D57A-5310-4E75-9EE9-F7CBC29A26FC}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('javax/crypto/SecretKey')]
  JSecretKey = interface(JObject)
    ['{B263A517-0F7B-477D-84F2-F1F8A29EEEC1}']
  end;

  TJSecretKey = class(TJavaGenericImport<JSecretKeyClass, JSecretKey>)
  end;

const
  TJSecretKeyserialVersionUID = 3329357112;

implementation

end.
