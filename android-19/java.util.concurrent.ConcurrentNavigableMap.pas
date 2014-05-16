//
// Generated by JavaToPas v1.4 20140515 - 173641
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ConcurrentNavigableMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConcurrentNavigableMap = interface;

  JConcurrentNavigableMapClass = interface(JObjectClass)
    ['{4E760001-9011-4B7A-858B-4385D9C15508}']
    function descendingKeySet : JNavigableSet; cdecl;                           // ()Ljava/util/NavigableSet; A: $401
    function descendingMap : JConcurrentNavigableMap; cdecl;                    // ()Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
    function headMap(JObjectparam0 : JObject) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
    function headMap(JObjectparam0 : JObject; booleanparam1 : boolean) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
    function keySet : JNavigableSet; cdecl;                                     // ()Ljava/util/NavigableSet; A: $401
    function navigableKeySet : JNavigableSet; cdecl;                            // ()Ljava/util/NavigableSet; A: $401
    function subMap(JObjectparam0 : JObject; JObjectparam1 : JObject) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
    function subMap(JObjectparam0 : JObject; booleanparam1 : boolean; JObjectparam2 : JObject; booleanparam3 : boolean) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
    function tailMap(JObjectparam0 : JObject) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
    function tailMap(JObjectparam0 : JObject; booleanparam1 : boolean) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
  end;

  [JavaSignature('java/util/concurrent/ConcurrentNavigableMap')]
  JConcurrentNavigableMap = interface(JObject)
    ['{1F75B062-3C61-41B9-83A5-68D5DD75CAF1}']
    function descendingKeySet : JNavigableSet; cdecl;                           // ()Ljava/util/NavigableSet; A: $401
    function descendingMap : JConcurrentNavigableMap; cdecl;                    // ()Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
    function headMap(JObjectparam0 : JObject) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
    function headMap(JObjectparam0 : JObject; booleanparam1 : boolean) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
    function keySet : JNavigableSet; cdecl;                                     // ()Ljava/util/NavigableSet; A: $401
    function navigableKeySet : JNavigableSet; cdecl;                            // ()Ljava/util/NavigableSet; A: $401
    function subMap(JObjectparam0 : JObject; JObjectparam1 : JObject) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
    function subMap(JObjectparam0 : JObject; booleanparam1 : boolean; JObjectparam2 : JObject; booleanparam3 : boolean) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
    function tailMap(JObjectparam0 : JObject) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
    function tailMap(JObjectparam0 : JObject; booleanparam1 : boolean) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
  end;

  TJConcurrentNavigableMap = class(TJavaGenericImport<JConcurrentNavigableMapClass, JConcurrentNavigableMap>)
  end;

implementation

end.