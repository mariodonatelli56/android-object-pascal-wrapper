//
// Generated by JavaToPas v1.4 20140515 - 173629
////////////////////////////////////////////////////////////////////////////////
unit android.content.DialogInterface_OnMultiChoiceClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.DialogInterface;

type
  JDialogInterface_OnMultiChoiceClickListener = interface;

  JDialogInterface_OnMultiChoiceClickListenerClass = interface(JObjectClass)
    ['{E426DCA5-C16A-44DD-8944-C21A7B69964D}']
    procedure onClick(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer; booleanparam2 : boolean) ; cdecl;// (Landroid/content/DialogInterface;IZ)V A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnMultiChoiceClickListener')]
  JDialogInterface_OnMultiChoiceClickListener = interface(JObject)
    ['{C283A122-759D-45C4-8A77-49F05D387252}']
    procedure onClick(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer; booleanparam2 : boolean) ; cdecl;// (Landroid/content/DialogInterface;IZ)V A: $401
  end;

  TJDialogInterface_OnMultiChoiceClickListener = class(TJavaGenericImport<JDialogInterface_OnMultiChoiceClickListenerClass, JDialogInterface_OnMultiChoiceClickListener>)
  end;

implementation

end.
