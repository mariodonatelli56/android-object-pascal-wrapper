//
// Generated by JavaToPas v1.4 20140515 - 181844
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.UpdateAppearance;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUpdateAppearance = interface;

  JUpdateAppearanceClass = interface(JObjectClass)
    ['{FCCC2671-7DEF-48B6-89EC-51717C2BAB3A}']
  end;

  [JavaSignature('android/text/style/UpdateAppearance')]
  JUpdateAppearance = interface(JObject)
    ['{85F43ACA-29DD-47EB-883E-A67997448414}']
  end;

  TJUpdateAppearance = class(TJavaGenericImport<JUpdateAppearanceClass, JUpdateAppearance>)
  end;

implementation

end.