//
// Generated by JavaToPas v1.4 20140515 - 180944
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.InputMethod_SessionCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.inputmethod.InputMethodSession;

type
  JInputMethod_SessionCallback = interface;

  JInputMethod_SessionCallbackClass = interface(JObjectClass)
    ['{AE499A81-825D-4176-BBE4-126D2CEA0519}']
    procedure sessionCreated(JInputMethodSessionparam0 : JInputMethodSession) ; cdecl;// (Landroid/view/inputmethod/InputMethodSession;)V A: $401
  end;

  [JavaSignature('android/view/inputmethod/InputMethod_SessionCallback')]
  JInputMethod_SessionCallback = interface(JObject)
    ['{DFBE3F55-EB6F-4859-B3A0-66602487ED3E}']
    procedure sessionCreated(JInputMethodSessionparam0 : JInputMethodSession) ; cdecl;// (Landroid/view/inputmethod/InputMethodSession;)V A: $401
  end;

  TJInputMethod_SessionCallback = class(TJavaGenericImport<JInputMethod_SessionCallbackClass, JInputMethod_SessionCallback>)
  end;

implementation

end.
