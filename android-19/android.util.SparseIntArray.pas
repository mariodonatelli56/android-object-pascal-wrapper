//
// Generated by JavaToPas v1.4 20140515 - 173526
////////////////////////////////////////////////////////////////////////////////
unit android.util.SparseIntArray;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSparseIntArray = interface;

  JSparseIntArrayClass = interface(JObjectClass)
    ['{E69DB43E-E16D-450E-8D37-A5212D8D96F7}']
    function clone : JSparseIntArray; cdecl;                                    // ()Landroid/util/SparseIntArray; A: $1
    function get(key : Integer) : Integer; cdecl; overload;                     // (I)I A: $1
    function get(key : Integer; valueIfKeyNotFound : Integer) : Integer; cdecl; overload;// (II)I A: $1
    function indexOfKey(key : Integer) : Integer; cdecl;                        // (I)I A: $1
    function indexOfValue(value : Integer) : Integer; cdecl;                    // (I)I A: $1
    function init : JSparseIntArray; cdecl; overload;                           // ()V A: $1
    function init(initialCapacity : Integer) : JSparseIntArray; cdecl; overload;// (I)V A: $1
    function keyAt(&index : Integer) : Integer; cdecl;                          // (I)I A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueAt(&index : Integer) : Integer; cdecl;                        // (I)I A: $1
    procedure append(key : Integer; value : Integer) ; cdecl;                   // (II)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure delete(key : Integer) ; cdecl;                                    // (I)V A: $1
    procedure put(key : Integer; value : Integer) ; cdecl;                      // (II)V A: $1
    procedure removeAt(&index : Integer) ; cdecl;                               // (I)V A: $1
  end;

  [JavaSignature('android/util/SparseIntArray')]
  JSparseIntArray = interface(JObject)
    ['{8B606CA5-4EC8-4645-B0D0-7B308BC19331}']
    function clone : JSparseIntArray; cdecl;                                    // ()Landroid/util/SparseIntArray; A: $1
    function get(key : Integer) : Integer; cdecl; overload;                     // (I)I A: $1
    function get(key : Integer; valueIfKeyNotFound : Integer) : Integer; cdecl; overload;// (II)I A: $1
    function indexOfKey(key : Integer) : Integer; cdecl;                        // (I)I A: $1
    function indexOfValue(value : Integer) : Integer; cdecl;                    // (I)I A: $1
    function keyAt(&index : Integer) : Integer; cdecl;                          // (I)I A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueAt(&index : Integer) : Integer; cdecl;                        // (I)I A: $1
    procedure append(key : Integer; value : Integer) ; cdecl;                   // (II)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure delete(key : Integer) ; cdecl;                                    // (I)V A: $1
    procedure put(key : Integer; value : Integer) ; cdecl;                      // (II)V A: $1
    procedure removeAt(&index : Integer) ; cdecl;                               // (I)V A: $1
  end;

  TJSparseIntArray = class(TJavaGenericImport<JSparseIntArrayClass, JSparseIntArray>)
  end;

implementation

end.
