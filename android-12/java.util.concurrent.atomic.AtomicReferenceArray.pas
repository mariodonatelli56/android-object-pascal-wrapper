//
// Generated by JavaToPas v1.4 20140515 - 182242
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicReferenceArray;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicReferenceArray = interface;

  JAtomicReferenceArrayClass = interface(JObjectClass)
    ['{083DDB15-6C8B-4A01-B224-B861295EC1A2}']
    function compareAndSet(i : Integer; expect : JObject; update : JObject) : boolean; cdecl;// (ILjava/lang/Object;Ljava/lang/Object;)Z A: $11
    function get(i : Integer) : JObject; cdecl;                                 // (I)Ljava/lang/Object; A: $11
    function getAndSet(i : Integer; newValue : JObject) : JObject; cdecl;       // (ILjava/lang/Object;)Ljava/lang/Object; A: $11
    function init(&array : TJavaArray<JObject>) : JAtomicReferenceArray; cdecl; overload;// ([Ljava/lang/Object;)V A: $1
    function init(length : Integer) : JAtomicReferenceArray; cdecl; overload;   // (I)V A: $1
    function length : Integer; cdecl;                                           // ()I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function weakCompareAndSet(i : Integer; expect : JObject; update : JObject) : boolean; cdecl;// (ILjava/lang/Object;Ljava/lang/Object;)Z A: $11
    procedure &set(i : Integer; newValue : JObject) ; cdecl;                    // (ILjava/lang/Object;)V A: $11
    procedure lazySet(i : Integer; newValue : JObject) ; cdecl;                 // (ILjava/lang/Object;)V A: $11
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicReferenceArray')]
  JAtomicReferenceArray = interface(JObject)
    ['{C94F604D-D403-42E8-839E-9CBFBF97FC29}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAtomicReferenceArray = class(TJavaGenericImport<JAtomicReferenceArrayClass, JAtomicReferenceArray>)
  end;

implementation

end.
