//
// Generated by JavaToPas v1.4 20140515 - 173547
////////////////////////////////////////////////////////////////////////////////
unit android.database.Observable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObservable = interface;

  JObservableClass = interface(JObjectClass)
    ['{7D9B8857-60EF-4168-824F-9CE7363E6CA0}']
    function init : JObservable; cdecl;                                         // ()V A: $1
    procedure registerObserver(observer : JObject) ; cdecl;                     // (Ljava/lang/Object;)V A: $1
    procedure unregisterAll ; cdecl;                                            // ()V A: $1
    procedure unregisterObserver(observer : JObject) ; cdecl;                   // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/database/Observable')]
  JObservable = interface(JObject)
    ['{B9FC915E-DCD0-4598-9456-1FD31679E980}']
    procedure registerObserver(observer : JObject) ; cdecl;                     // (Ljava/lang/Object;)V A: $1
    procedure unregisterAll ; cdecl;                                            // ()V A: $1
    procedure unregisterObserver(observer : JObject) ; cdecl;                   // (Ljava/lang/Object;)V A: $1
  end;

  TJObservable = class(TJavaGenericImport<JObservableClass, JObservable>)
  end;

implementation

end.
