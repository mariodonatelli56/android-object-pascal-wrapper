//
// Generated by JavaToPas v1.4 20140515 - 173555
////////////////////////////////////////////////////////////////////////////////
unit android.os.NetworkOnMainThreadException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNetworkOnMainThreadException = interface;

  JNetworkOnMainThreadExceptionClass = interface(JObjectClass)
    ['{5BC2D12B-D7EB-4E0F-BF79-69B1DBB216DD}']
    function init : JNetworkOnMainThreadException; cdecl;                       // ()V A: $1
  end;

  [JavaSignature('android/os/NetworkOnMainThreadException')]
  JNetworkOnMainThreadException = interface(JObject)
    ['{B691D8A5-90DD-4D9A-9355-468E8EFA6EB8}']
  end;

  TJNetworkOnMainThreadException = class(TJavaGenericImport<JNetworkOnMainThreadExceptionClass, JNetworkOnMainThreadException>)
  end;

implementation

end.
