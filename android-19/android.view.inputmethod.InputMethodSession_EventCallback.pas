//
// Generated by JavaToPas v1.4 20140515 - 173602
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.InputMethodSession_EventCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputMethodSession_EventCallback = interface;

  JInputMethodSession_EventCallbackClass = interface(JObjectClass)
    ['{D4019281-9ECF-4320-92DD-47E0CA22BE62}']
    procedure finishedEvent(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
  end;

  [JavaSignature('android/view/inputmethod/InputMethodSession_EventCallback')]
  JInputMethodSession_EventCallback = interface(JObject)
    ['{1D47B217-0625-4FC7-B6BF-01A8AC9D6F91}']
    procedure finishedEvent(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
  end;

  TJInputMethodSession_EventCallback = class(TJavaGenericImport<JInputMethodSession_EventCallbackClass, JInputMethodSession_EventCallback>)
  end;

implementation

end.
