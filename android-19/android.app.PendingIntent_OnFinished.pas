//
// Generated by JavaToPas v1.4 20140515 - 173540
////////////////////////////////////////////////////////////////////////////////
unit android.app.PendingIntent_OnFinished;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.PendingIntent,
  android.content.Intent,
  Androidapi.JNI.os;

type
  JPendingIntent_OnFinished = interface;

  JPendingIntent_OnFinishedClass = interface(JObjectClass)
    ['{19BD62C4-D6C0-485A-BE63-4E0E9C0A9FEA}']
    procedure onSendFinished(JPendingIntentparam0 : JPendingIntent; JIntentparam1 : JIntent; Integerparam2 : Integer; JStringparam3 : JString; JBundleparam4 : JBundle) ; cdecl;// (Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V A: $401
  end;

  [JavaSignature('android/app/PendingIntent_OnFinished')]
  JPendingIntent_OnFinished = interface(JObject)
    ['{A6AC7473-1EA0-4CB2-B43F-AC2C87D13C36}']
    procedure onSendFinished(JPendingIntentparam0 : JPendingIntent; JIntentparam1 : JIntent; Integerparam2 : Integer; JStringparam3 : JString; JBundleparam4 : JBundle) ; cdecl;// (Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V A: $401
  end;

  TJPendingIntent_OnFinished = class(TJavaGenericImport<JPendingIntent_OnFinishedClass, JPendingIntent_OnFinished>)
  end;

implementation

end.
