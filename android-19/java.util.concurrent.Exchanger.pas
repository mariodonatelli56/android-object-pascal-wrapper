//
// Generated by JavaToPas v1.4 20140515 - 173642
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.Exchanger;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExchanger = interface;

  JExchangerClass = interface(JObjectClass)
    ['{E9F12661-9401-486D-A9F1-72CE66458321}']
    function exchange(x : JObject) : JObject; cdecl; overload;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function exchange(x : JObject; timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
    function init : JExchanger; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/Exchanger')]
  JExchanger = interface(JObject)
    ['{C12595DB-2256-4F7C-9053-84C38C6F4639}']
    function exchange(x : JObject) : JObject; cdecl; overload;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function exchange(x : JObject; timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
  end;

  TJExchanger = class(TJavaGenericImport<JExchangerClass, JExchanger>)
  end;

implementation

end.
