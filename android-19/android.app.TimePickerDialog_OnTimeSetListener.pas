//
// Generated by JavaToPas v1.4 20140515 - 173539
////////////////////////////////////////////////////////////////////////////////
unit android.app.TimePickerDialog_OnTimeSetListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.TimePicker;

type
  JTimePickerDialog_OnTimeSetListener = interface;

  JTimePickerDialog_OnTimeSetListenerClass = interface(JObjectClass)
    ['{63F252C1-1160-432E-999D-4EA28106B5A4}']
    procedure onTimeSet(JTimePickerparam0 : JTimePicker; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/widget/TimePicker;II)V A: $401
  end;

  [JavaSignature('android/app/TimePickerDialog_OnTimeSetListener')]
  JTimePickerDialog_OnTimeSetListener = interface(JObject)
    ['{373D3CAD-ADEF-47D4-83D7-804BF3BAF7C4}']
    procedure onTimeSet(JTimePickerparam0 : JTimePicker; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/widget/TimePicker;II)V A: $401
  end;

  TJTimePickerDialog_OnTimeSetListener = class(TJavaGenericImport<JTimePickerDialog_OnTimeSetListenerClass, JTimePickerDialog_OnTimeSetListener>)
  end;

implementation

end.
