//
// Generated by JavaToPas v1.4 20140515 - 173519
////////////////////////////////////////////////////////////////////////////////
unit android.transition.Visibility;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.transition.TransitionValues,
  android.animation.Animator,
  Androidapi.JNI.GraphicsContentViewText;

type
  JVisibility = interface;

  JVisibilityClass = interface(JObjectClass)
    ['{7094330D-CBA3-408C-AF52-D4574C147A8B}']
    function createAnimator(sceneRoot : JViewGroup; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    function getTransitionProperties : TJavaArray<JString>; cdecl;              // ()[Ljava/lang/String; A: $1
    function init : JVisibility; cdecl;                                         // ()V A: $1
    function isVisible(values : JTransitionValues) : boolean; cdecl;            // (Landroid/transition/TransitionValues;)Z A: $1
    function onAppear(sceneRoot : JViewGroup; startValues : JTransitionValues; startVisibility : Integer; endValues : JTransitionValues; endVisibility : Integer) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator; A: $1
    function onDisappear(sceneRoot : JViewGroup; startValues : JTransitionValues; startVisibility : Integer; endValues : JTransitionValues; endVisibility : Integer) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator; A: $1
    procedure captureEndValues(transitionValues : JTransitionValues) ; cdecl;   // (Landroid/transition/TransitionValues;)V A: $1
    procedure captureStartValues(transitionValues : JTransitionValues) ; cdecl; // (Landroid/transition/TransitionValues;)V A: $1
  end;

  [JavaSignature('android/transition/Visibility')]
  JVisibility = interface(JObject)
    ['{8A6C509D-C4CC-42E2-803B-E0CBDE83F1F3}']
    function createAnimator(sceneRoot : JViewGroup; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    function getTransitionProperties : TJavaArray<JString>; cdecl;              // ()[Ljava/lang/String; A: $1
    function isVisible(values : JTransitionValues) : boolean; cdecl;            // (Landroid/transition/TransitionValues;)Z A: $1
    function onAppear(sceneRoot : JViewGroup; startValues : JTransitionValues; startVisibility : Integer; endValues : JTransitionValues; endVisibility : Integer) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator; A: $1
    function onDisappear(sceneRoot : JViewGroup; startValues : JTransitionValues; startVisibility : Integer; endValues : JTransitionValues; endVisibility : Integer) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator; A: $1
    procedure captureEndValues(transitionValues : JTransitionValues) ; cdecl;   // (Landroid/transition/TransitionValues;)V A: $1
    procedure captureStartValues(transitionValues : JTransitionValues) ; cdecl; // (Landroid/transition/TransitionValues;)V A: $1
  end;

  TJVisibility = class(TJavaGenericImport<JVisibilityClass, JVisibility>)
  end;

implementation

end.
