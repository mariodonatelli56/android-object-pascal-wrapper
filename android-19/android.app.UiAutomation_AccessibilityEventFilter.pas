//
// Generated by JavaToPas v1.4 20140515 - 173541
////////////////////////////////////////////////////////////////////////////////
unit android.app.UiAutomation_AccessibilityEventFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.AccessibilityEvent;

type
  JUiAutomation_AccessibilityEventFilter = interface;

  JUiAutomation_AccessibilityEventFilterClass = interface(JObjectClass)
    ['{6E24CDD9-83C0-43CE-A37A-5DBDDBE5B490}']
    function accept(JAccessibilityEventparam0 : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $401
  end;

  [JavaSignature('android/app/UiAutomation_AccessibilityEventFilter')]
  JUiAutomation_AccessibilityEventFilter = interface(JObject)
    ['{818348CC-B746-4138-9DA7-736B9FE65579}']
    function accept(JAccessibilityEventparam0 : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $401
  end;

  TJUiAutomation_AccessibilityEventFilter = class(TJavaGenericImport<JUiAutomation_AccessibilityEventFilterClass, JUiAutomation_AccessibilityEventFilter>)
  end;

implementation

end.