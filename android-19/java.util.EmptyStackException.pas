//
// Generated by JavaToPas v1.4 20140515 - 173639
////////////////////////////////////////////////////////////////////////////////
unit java.util.EmptyStackException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEmptyStackException = interface;

  JEmptyStackExceptionClass = interface(JObjectClass)
    ['{EE630A28-2250-4CAF-86E4-22CDE50DE22F}']
    function init : JEmptyStackException; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('java/util/EmptyStackException')]
  JEmptyStackException = interface(JObject)
    ['{14F9FC87-C43D-4EFB-9974-7BAF265C0D77}']
  end;

  TJEmptyStackException = class(TJavaGenericImport<JEmptyStackExceptionClass, JEmptyStackException>)
  end;

implementation

end.
