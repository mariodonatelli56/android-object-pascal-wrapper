//
// Generated by JavaToPas v1.4 20140515 - 180935
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SpinnerAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JSpinnerAdapter = interface;

  JSpinnerAdapterClass = interface(JObjectClass)
    ['{A44D7BD1-0CB7-4912-99C6-FFBA7B528790}']
    function getDropDownView(Integerparam0 : Integer; JViewparam1 : JView; JViewGroupparam2 : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $401
  end;

  [JavaSignature('android/widget/SpinnerAdapter')]
  JSpinnerAdapter = interface(JObject)
    ['{B59C843B-5792-4FC8-A55F-C5699FC7CE84}']
    function getDropDownView(Integerparam0 : Integer; JViewparam1 : JView; JViewGroupparam2 : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $401
  end;

  TJSpinnerAdapter = class(TJavaGenericImport<JSpinnerAdapterClass, JSpinnerAdapter>)
  end;

implementation

end.