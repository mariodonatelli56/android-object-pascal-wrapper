//
// Generated by JavaToPas v1.4 20140515 - 182226
////////////////////////////////////////////////////////////////////////////////
unit java.beans.IndexedPropertyChangeEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIndexedPropertyChangeEvent = interface;

  JIndexedPropertyChangeEventClass = interface(JObjectClass)
    ['{1F8F1F73-5B12-44EC-80E8-E11F766D3326}']
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function init(source : JObject; propertyName : JString; oldValue : JObject; newValue : JObject; &index : Integer) : JIndexedPropertyChangeEvent; cdecl;// (Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V A: $1
  end;

  [JavaSignature('java/beans/IndexedPropertyChangeEvent')]
  JIndexedPropertyChangeEvent = interface(JObject)
    ['{EBE68BD8-FBB4-45C4-A32F-49693EF43A3E}']
    function getIndex : Integer; cdecl;                                         // ()I A: $1
  end;

  TJIndexedPropertyChangeEvent = class(TJavaGenericImport<JIndexedPropertyChangeEventClass, JIndexedPropertyChangeEvent>)
  end;

implementation

end.