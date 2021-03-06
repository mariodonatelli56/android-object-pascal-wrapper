//
// Generated by JavaToPas v1.4 20140515 - 173544
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.LeadingMarginSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Canvas,
  android.graphics.Paint,
  android.text.Layout;

type
  JLeadingMarginSpan = interface;

  JLeadingMarginSpanClass = interface(JObjectClass)
    ['{3B78B22C-8722-4CC5-AF7C-A23AD6956154}']
    function getLeadingMargin(booleanparam0 : boolean) : Integer; cdecl;        // (Z)I A: $401
    procedure drawLeadingMargin(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; JCharSequenceparam7 : JCharSequence; Integerparam8 : Integer; Integerparam9 : Integer; booleanparam10 : boolean; JLayoutparam11 : JLayout) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V A: $401
  end;

  [JavaSignature('android/text/style/LeadingMarginSpan$Standard')]
  JLeadingMarginSpan = interface(JObject)
    ['{614EAA33-3247-46FA-9C4C-FB233638CF39}']
    function getLeadingMargin(booleanparam0 : boolean) : Integer; cdecl;        // (Z)I A: $401
    procedure drawLeadingMargin(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; JCharSequenceparam7 : JCharSequence; Integerparam8 : Integer; Integerparam9 : Integer; booleanparam10 : boolean; JLayoutparam11 : JLayout) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V A: $401
  end;

  TJLeadingMarginSpan = class(TJavaGenericImport<JLeadingMarginSpanClass, JLeadingMarginSpan>)
  end;

implementation

end.
