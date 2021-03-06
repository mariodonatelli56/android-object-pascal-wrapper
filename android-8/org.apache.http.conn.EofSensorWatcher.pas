//
// Generated by JavaToPas v1.4 20140515 - 180706
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.EofSensorWatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEofSensorWatcher = interface;

  JEofSensorWatcherClass = interface(JObjectClass)
    ['{A85B587C-18BB-40FD-9F66-5227472C39F9}']
    function eofDetected(JInputStreamparam0 : JInputStream) : boolean; cdecl;   // (Ljava/io/InputStream;)Z A: $401
    function streamAbort(JInputStreamparam0 : JInputStream) : boolean; cdecl;   // (Ljava/io/InputStream;)Z A: $401
    function streamClosed(JInputStreamparam0 : JInputStream) : boolean; cdecl;  // (Ljava/io/InputStream;)Z A: $401
  end;

  [JavaSignature('org/apache/http/conn/EofSensorWatcher')]
  JEofSensorWatcher = interface(JObject)
    ['{8A498C85-299D-43A4-8052-CCD23DDE3398}']
    function eofDetected(JInputStreamparam0 : JInputStream) : boolean; cdecl;   // (Ljava/io/InputStream;)Z A: $401
    function streamAbort(JInputStreamparam0 : JInputStream) : boolean; cdecl;   // (Ljava/io/InputStream;)Z A: $401
    function streamClosed(JInputStreamparam0 : JInputStream) : boolean; cdecl;  // (Ljava/io/InputStream;)Z A: $401
  end;

  TJEofSensorWatcher = class(TJavaGenericImport<JEofSensorWatcherClass, JEofSensorWatcher>)
  end;

implementation

end.
