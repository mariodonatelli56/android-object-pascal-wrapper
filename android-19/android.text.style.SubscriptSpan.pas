//
// Generated by JavaToPas v1.4 20140515 - 173545
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.SubscriptSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JSubscriptSpan = interface;

  JSubscriptSpanClass = interface(JObjectClass)
    ['{9B5750D7-3DE0-4044-AD10-0DA947C2512F}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init : JSubscriptSpan; cdecl; overload;                            // ()V A: $1
    function init(src : JParcel) : JSubscriptSpan; cdecl; overload;             // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(tp : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(tp : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/SubscriptSpan')]
  JSubscriptSpan = interface(JObject)
    ['{59DA8BD0-748D-4573-8E14-9A97F941ACDF}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(tp : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(tp : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSubscriptSpan = class(TJavaGenericImport<JSubscriptSpanClass, JSubscriptSpan>)
  end;

implementation

end.
