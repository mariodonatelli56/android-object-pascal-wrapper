//
// Generated by JavaToPas v1.4 20140515 - 173605
////////////////////////////////////////////////////////////////////////////////
unit android.view.MenuItem_OnActionExpandListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.MenuItem;

type
  JMenuItem_OnActionExpandListener = interface;

  JMenuItem_OnActionExpandListenerClass = interface(JObjectClass)
    ['{FBB0491C-ACD9-4C0B-8B9A-ED3CB1B410C1}']
    function onMenuItemActionCollapse(JMenuItemparam0 : JMenuItem) : boolean; cdecl;// (Landroid/view/MenuItem;)Z A: $401
    function onMenuItemActionExpand(JMenuItemparam0 : JMenuItem) : boolean; cdecl;// (Landroid/view/MenuItem;)Z A: $401
  end;

  [JavaSignature('android/view/MenuItem_OnActionExpandListener')]
  JMenuItem_OnActionExpandListener = interface(JObject)
    ['{29345B57-E7EE-47A7-9363-A97E8A7334E2}']
    function onMenuItemActionCollapse(JMenuItemparam0 : JMenuItem) : boolean; cdecl;// (Landroid/view/MenuItem;)Z A: $401
    function onMenuItemActionExpand(JMenuItemparam0 : JMenuItem) : boolean; cdecl;// (Landroid/view/MenuItem;)Z A: $401
  end;

  TJMenuItem_OnActionExpandListener = class(TJavaGenericImport<JMenuItem_OnActionExpandListenerClass, JMenuItem_OnActionExpandListener>)
  end;

implementation

end.
