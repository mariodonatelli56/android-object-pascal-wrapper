//
// Generated by JavaToPas v1.4 20140515 - 173645
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.OverlappingFileLockException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOverlappingFileLockException = interface;

  JOverlappingFileLockExceptionClass = interface(JObjectClass)
    ['{3BE9E57B-9FBF-4810-9E96-9E8CF2357C81}']
    function init : JOverlappingFileLockException; cdecl;                       // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/OverlappingFileLockException')]
  JOverlappingFileLockException = interface(JObject)
    ['{373807FF-75A9-4287-9955-51DDF3BFA82D}']
  end;

  TJOverlappingFileLockException = class(TJavaGenericImport<JOverlappingFileLockExceptionClass, JOverlappingFileLockException>)
  end;

implementation

end.
