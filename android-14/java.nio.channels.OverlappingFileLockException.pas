//
// Generated by JavaToPas v1.4 20140515 - 181208
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.OverlappingFileLockException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOverlappingFileLockException = interface;

  JOverlappingFileLockExceptionClass = interface(JObjectClass)
    ['{DE4CF2A8-B5BD-4749-BE31-457D41FABC41}']
    function init : JOverlappingFileLockException; cdecl;                       // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/OverlappingFileLockException')]
  JOverlappingFileLockException = interface(JObject)
    ['{31C1FD95-2212-4BAB-992E-9B8F11C973E4}']
  end;

  TJOverlappingFileLockException = class(TJavaGenericImport<JOverlappingFileLockExceptionClass, JOverlappingFileLockException>)
  end;

implementation

end.
