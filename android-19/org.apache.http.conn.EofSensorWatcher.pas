//
// Generated by JavaToPas v1.4 20140515 - 173658
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.EofSensorWatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEofSensorWatcher = interface;

  JEofSensorWatcherClass = interface(JObjectClass)
    ['{BB057888-98C4-4664-AAAE-0BC2C8AB0B2F}']
    function eofDetected(JInputStreamparam0 : JInputStream) : boolean; cdecl;   // (Ljava/io/InputStream;)Z A: $401
    function streamAbort(JInputStreamparam0 : JInputStream) : boolean; cdecl;   // (Ljava/io/InputStream;)Z A: $401
    function streamClosed(JInputStreamparam0 : JInputStream) : boolean; cdecl;  // (Ljava/io/InputStream;)Z A: $401
  end;

  [JavaSignature('org/apache/http/conn/EofSensorWatcher')]
  JEofSensorWatcher = interface(JObject)
    ['{1035495A-D3EF-41FD-8131-D4857930D122}']
    function eofDetected(JInputStreamparam0 : JInputStream) : boolean; cdecl;   // (Ljava/io/InputStream;)Z A: $401
    function streamAbort(JInputStreamparam0 : JInputStream) : boolean; cdecl;   // (Ljava/io/InputStream;)Z A: $401
    function streamClosed(JInputStreamparam0 : JInputStream) : boolean; cdecl;  // (Ljava/io/InputStream;)Z A: $401
  end;

  TJEofSensorWatcher = class(TJavaGenericImport<JEofSensorWatcherClass, JEofSensorWatcher>)
  end;

implementation

end.
