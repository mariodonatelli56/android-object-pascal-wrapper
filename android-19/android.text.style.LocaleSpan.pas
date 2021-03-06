//
// Generated by JavaToPas v1.4 20140515 - 173545
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.LocaleSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JLocaleSpan = interface;

  JLocaleSpanClass = interface(JObjectClass)
    ['{C590F81C-AF88-4623-97D4-0E1861A19AF9}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(locale : JLocale) : JLocaleSpan; cdecl; overload;             // (Ljava/util/Locale;)V A: $1
    function init(src : JParcel) : JLocaleSpan; cdecl; overload;                // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(paint : JTextPaint) ; cdecl;                   // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/LocaleSpan')]
  JLocaleSpan = interface(JObject)
    ['{A0BD7264-E3A5-4214-979A-ACE9CAA8D968}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(paint : JTextPaint) ; cdecl;                   // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJLocaleSpan = class(TJavaGenericImport<JLocaleSpanClass, JLocaleSpan>)
  end;

implementation

end.
