//
// Generated by JavaToPas v1.4 20140515 - 173629
////////////////////////////////////////////////////////////////////////////////
unit android.content.DialogInterface_OnClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.DialogInterface;

type
  JDialogInterface_OnClickListener = interface;

  JDialogInterface_OnClickListenerClass = interface(JObjectClass)
    ['{D4A3A33E-FB2F-4BC5-9B0D-842DC33B9EA5}']
    procedure onClick(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer) ; cdecl;// (Landroid/content/DialogInterface;I)V A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnClickListener')]
  JDialogInterface_OnClickListener = interface(JObject)
    ['{6B4D1C4E-9200-4285-97E2-AF3163D37E86}']
    procedure onClick(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer) ; cdecl;// (Landroid/content/DialogInterface;I)V A: $401
  end;

  TJDialogInterface_OnClickListener = class(TJavaGenericImport<JDialogInterface_OnClickListenerClass, JDialogInterface_OnClickListener>)
  end;

implementation

end.
