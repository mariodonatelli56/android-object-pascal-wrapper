//
// Generated by JavaToPas v1.4 20140515 - 173639
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.PreferenceChangeEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPreferenceChangeEvent = interface;

  JPreferenceChangeEventClass = interface(JObjectClass)
    ['{888DFCC5-6CE8-4318-BCA5-CA158A4531ED}']
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getNewValue : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getNode : JPreferences; cdecl;                                     // ()Ljava/util/prefs/Preferences; A: $1
    function init(p : JPreferences; k : JString; v : JString) : JPreferenceChangeEvent; cdecl;// (Ljava/util/prefs/Preferences;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/prefs/PreferenceChangeEvent')]
  JPreferenceChangeEvent = interface(JObject)
    ['{8D30BA90-4EDD-4DB7-9863-A32AA71282CE}']
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getNewValue : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getNode : JPreferences; cdecl;                                     // ()Ljava/util/prefs/Preferences; A: $1
  end;

  TJPreferenceChangeEvent = class(TJavaGenericImport<JPreferenceChangeEventClass, JPreferenceChangeEvent>)
  end;

implementation

end.
