//
// Generated by JavaToPas v1.4 20140515 - 173605
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewGroup_OnHierarchyChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewGroup_OnHierarchyChangeListener = interface;

  JViewGroup_OnHierarchyChangeListenerClass = interface(JObjectClass)
    ['{AC2DC7CB-E198-407B-83EF-6EC26A4E67E0}']
    procedure onChildViewAdded(JViewparam0 : JView; JViewparam1 : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $401
    procedure onChildViewRemoved(JViewparam0 : JView; JViewparam1 : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/ViewGroup_OnHierarchyChangeListener')]
  JViewGroup_OnHierarchyChangeListener = interface(JObject)
    ['{CE2DF48D-3F64-4C02-A7CE-A50EE724461F}']
    procedure onChildViewAdded(JViewparam0 : JView; JViewparam1 : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $401
    procedure onChildViewRemoved(JViewparam0 : JView; JViewparam1 : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $401
  end;

  TJViewGroup_OnHierarchyChangeListener = class(TJavaGenericImport<JViewGroup_OnHierarchyChangeListenerClass, JViewGroup_OnHierarchyChangeListener>)
  end;

implementation

end.
