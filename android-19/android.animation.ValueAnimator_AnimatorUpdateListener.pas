//
// Generated by JavaToPas v1.4 20140515 - 173622
////////////////////////////////////////////////////////////////////////////////
unit android.animation.ValueAnimator_AnimatorUpdateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.ValueAnimator;

type
  JValueAnimator_AnimatorUpdateListener = interface;

  JValueAnimator_AnimatorUpdateListenerClass = interface(JObjectClass)
    ['{05EDF215-4730-427A-B4F2-57BCA26605BA}']
    procedure onAnimationUpdate(JValueAnimatorparam0 : JValueAnimator) ; cdecl; // (Landroid/animation/ValueAnimator;)V A: $401
  end;

  [JavaSignature('android/animation/ValueAnimator_AnimatorUpdateListener')]
  JValueAnimator_AnimatorUpdateListener = interface(JObject)
    ['{CCD2CDE7-EDCF-411F-81D8-8F86C2E6BC7C}']
    procedure onAnimationUpdate(JValueAnimatorparam0 : JValueAnimator) ; cdecl; // (Landroid/animation/ValueAnimator;)V A: $401
  end;

  TJValueAnimator_AnimatorUpdateListener = class(TJavaGenericImport<JValueAnimator_AnimatorUpdateListenerClass, JValueAnimator_AnimatorUpdateListener>)
  end;

implementation

end.
