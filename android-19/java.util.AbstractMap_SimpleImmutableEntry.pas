//
// Generated by JavaToPas v1.4 20140515 - 173639
////////////////////////////////////////////////////////////////////////////////
unit java.util.AbstractMap_SimpleImmutableEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractMap_SimpleImmutableEntry = interface;

  JAbstractMap_SimpleImmutableEntryClass = interface(JObjectClass)
    ['{08A1C1FC-5A2A-45C3-A517-10BB2BCE2B53}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getKey : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(copyFrom : JMap_Entry) : JAbstractMap_SimpleImmutableEntry; cdecl; overload;// (Ljava/util/Map$Entry;)V A: $1
    function init(theKey : JObject; theValue : JObject) : JAbstractMap_SimpleImmutableEntry; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)V A: $1
    function setValue(&object : JObject) : JObject; cdecl;                      // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/util/AbstractMap_SimpleImmutableEntry')]
  JAbstractMap_SimpleImmutableEntry = interface(JObject)
    ['{A1947BDB-6B89-4BB5-B659-5E62F4D067F2}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getKey : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function setValue(&object : JObject) : JObject; cdecl;                      // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAbstractMap_SimpleImmutableEntry = class(TJavaGenericImport<JAbstractMap_SimpleImmutableEntryClass, JAbstractMap_SimpleImmutableEntry>)
  end;

implementation

end.
