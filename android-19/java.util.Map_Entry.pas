//
// Generated by JavaToPas v1.4 20140515 - 173639
////////////////////////////////////////////////////////////////////////////////
unit java.util.Map_Entry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMap_Entry = interface;

  JMap_EntryClass = interface(JObjectClass)
    ['{47AEFE74-5EE5-4222-8CAA-CA84D6E37A9E}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getKey : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $401
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function setValue(JObjectparam0 : JObject) : JObject; cdecl;                // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/util/Map_Entry')]
  JMap_Entry = interface(JObject)
    ['{3860435A-9382-4216-98D4-31DB6F5D2B46}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getKey : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $401
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function setValue(JObjectparam0 : JObject) : JObject; cdecl;                // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  TJMap_Entry = class(TJavaGenericImport<JMap_EntryClass, JMap_Entry>)
  end;

implementation

end.
