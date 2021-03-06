//
// Generated by JavaToPas v1.4 20140515 - 173641
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicIntegerArray;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicIntegerArray = interface;

  JAtomicIntegerArrayClass = interface(JObjectClass)
    ['{4A7CD357-EB06-4E8D-97ED-9C9D50F09672}']
    function addAndGet(i : Integer; delta : Integer) : Integer; cdecl;          // (II)I A: $11
    function compareAndSet(i : Integer; expect : Integer; update : Integer) : boolean; cdecl;// (III)Z A: $11
    function decrementAndGet(i : Integer) : Integer; cdecl;                     // (I)I A: $11
    function get(i : Integer) : Integer; cdecl;                                 // (I)I A: $11
    function getAndAdd(i : Integer; delta : Integer) : Integer; cdecl;          // (II)I A: $11
    function getAndDecrement(i : Integer) : Integer; cdecl;                     // (I)I A: $11
    function getAndIncrement(i : Integer) : Integer; cdecl;                     // (I)I A: $11
    function getAndSet(i : Integer; newValue : Integer) : Integer; cdecl;       // (II)I A: $11
    function incrementAndGet(i : Integer) : Integer; cdecl;                     // (I)I A: $11
    function init(&array : TJavaArray<Integer>) : JAtomicIntegerArray; cdecl; overload;// ([I)V A: $1
    function init(length : Integer) : JAtomicIntegerArray; cdecl; overload;     // (I)V A: $1
    function length : Integer; cdecl;                                           // ()I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function weakCompareAndSet(i : Integer; expect : Integer; update : Integer) : boolean; cdecl;// (III)Z A: $11
    procedure &set(i : Integer; newValue : Integer) ; cdecl;                    // (II)V A: $11
    procedure lazySet(i : Integer; newValue : Integer) ; cdecl;                 // (II)V A: $11
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicIntegerArray')]
  JAtomicIntegerArray = interface(JObject)
    ['{9A6F8469-2A56-4FE8-8B00-3C87DA2407F6}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAtomicIntegerArray = class(TJavaGenericImport<JAtomicIntegerArrayClass, JAtomicIntegerArray>)
  end;

implementation

end.
