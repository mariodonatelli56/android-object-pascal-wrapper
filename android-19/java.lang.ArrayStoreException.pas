//
// Generated by JavaToPas v1.4 20140515 - 173649
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ArrayStoreException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArrayStoreException = interface;

  JArrayStoreExceptionClass = interface(JObjectClass)
    ['{4D39758D-FE27-4F74-A67C-0C57941B1F23}']
    function init : JArrayStoreException; cdecl; overload;                      // ()V A: $1
    function init(detailMessage : JString) : JArrayStoreException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ArrayStoreException')]
  JArrayStoreException = interface(JObject)
    ['{F05197F7-4702-485C-9BC2-FC57847F0A16}']
  end;

  TJArrayStoreException = class(TJavaGenericImport<JArrayStoreExceptionClass, JArrayStoreException>)
  end;

implementation

end.
