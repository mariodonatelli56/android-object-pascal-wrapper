//
// Generated by JavaToPas v1.4 20140515 - 173639
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.PreferencesFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPreferencesFactory = interface;

  JPreferencesFactoryClass = interface(JObjectClass)
    ['{EED58309-86F9-43D5-A25D-615D47DB6769}']
    function systemRoot : JPreferences; cdecl;                                  // ()Ljava/util/prefs/Preferences; A: $401
    function userRoot : JPreferences; cdecl;                                    // ()Ljava/util/prefs/Preferences; A: $401
  end;

  [JavaSignature('java/util/prefs/PreferencesFactory')]
  JPreferencesFactory = interface(JObject)
    ['{3E039371-D7E3-48B1-965D-031D58E03577}']
    function systemRoot : JPreferences; cdecl;                                  // ()Ljava/util/prefs/Preferences; A: $401
    function userRoot : JPreferences; cdecl;                                    // ()Ljava/util/prefs/Preferences; A: $401
  end;

  TJPreferencesFactory = class(TJavaGenericImport<JPreferencesFactoryClass, JPreferencesFactory>)
  end;

implementation

end.
