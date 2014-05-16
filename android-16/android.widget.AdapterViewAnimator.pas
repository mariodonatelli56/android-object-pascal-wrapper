//
// Generated by JavaToPas v1.4 20140515 - 182631
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AdapterViewAnimator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.MotionEvent,
  Androidapi.JNI.os,
  android.animation.ObjectAnimator,
  android.widget.Adapter,
  android.content.Intent,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JAdapterViewAnimator = interface;

  JAdapterViewAnimatorClass = interface(JObjectClass)
    ['{496A931A-24FC-4EDA-8CF0-399EDB492361}']
    function getAdapter : JAdapter; cdecl;                                      // ()Landroid/widget/Adapter; A: $1
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    function getCurrentView : JView; cdecl;                                     // ()Landroid/view/View; A: $1
    function getDisplayedChild : Integer; cdecl;                                // ()I A: $1
    function getInAnimation : JObjectAnimator; cdecl;                           // ()Landroid/animation/ObjectAnimator; A: $1
    function getOutAnimation : JObjectAnimator; cdecl;                          // ()Landroid/animation/ObjectAnimator; A: $1
    function getSelectedView : JView; cdecl;                                    // ()Landroid/view/View; A: $1
    function init(context : JContext) : JAdapterViewAnimator; cdecl; overload;  // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAdapterViewAnimator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JAdapterViewAnimator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function onRemoteAdapterConnected : boolean; cdecl;                         // ()Z A: $1
    function onSaveInstanceState : JParcelable; cdecl;                          // ()Landroid/os/Parcelable; A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    procedure advance ; cdecl;                                                  // ()V A: $1
    procedure deferNotifyDataSetChanged ; cdecl;                                // ()V A: $1
    procedure fyiWillBeAdvancedByHostKThx ; cdecl;                              // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onRemoteAdapterDisconnected ; cdecl;                              // ()V A: $1
    procedure onRestoreInstanceState(state : JParcelable) ; cdecl;              // (Landroid/os/Parcelable;)V A: $1
    procedure setAdapter(adapter : JAdapter) ; cdecl;                           // (Landroid/widget/Adapter;)V A: $1
    procedure setAnimateFirstView(animate : boolean) ; cdecl;                   // (Z)V A: $1
    procedure setDisplayedChild(whichChild : Integer) ; cdecl;                  // (I)V A: $1
    procedure setInAnimation(context : JContext; resourceID : Integer) ; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure setInAnimation(inAnimation : JObjectAnimator) ; cdecl; overload;  // (Landroid/animation/ObjectAnimator;)V A: $1
    procedure setOutAnimation(context : JContext; resourceID : Integer) ; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure setOutAnimation(outAnimation : JObjectAnimator) ; cdecl; overload;// (Landroid/animation/ObjectAnimator;)V A: $1
    procedure setRemoteViewsAdapter(intent : JIntent) ; cdecl;                  // (Landroid/content/Intent;)V A: $1
    procedure setSelection(position : Integer) ; cdecl;                         // (I)V A: $1
    procedure showNext ; cdecl;                                                 // ()V A: $1
    procedure showPrevious ; cdecl;                                             // ()V A: $1
  end;

  [JavaSignature('android/widget/AdapterViewAnimator')]
  JAdapterViewAnimator = interface(JObject)
    ['{B03EC13D-A813-4E3B-8A6C-70C52E4CE917}']
    function getAdapter : JAdapter; cdecl;                                      // ()Landroid/widget/Adapter; A: $1
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    function getCurrentView : JView; cdecl;                                     // ()Landroid/view/View; A: $1
    function getDisplayedChild : Integer; cdecl;                                // ()I A: $1
    function getInAnimation : JObjectAnimator; cdecl;                           // ()Landroid/animation/ObjectAnimator; A: $1
    function getOutAnimation : JObjectAnimator; cdecl;                          // ()Landroid/animation/ObjectAnimator; A: $1
    function getSelectedView : JView; cdecl;                                    // ()Landroid/view/View; A: $1
    function onRemoteAdapterConnected : boolean; cdecl;                         // ()Z A: $1
    function onSaveInstanceState : JParcelable; cdecl;                          // ()Landroid/os/Parcelable; A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    procedure advance ; cdecl;                                                  // ()V A: $1
    procedure deferNotifyDataSetChanged ; cdecl;                                // ()V A: $1
    procedure fyiWillBeAdvancedByHostKThx ; cdecl;                              // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onRemoteAdapterDisconnected ; cdecl;                              // ()V A: $1
    procedure onRestoreInstanceState(state : JParcelable) ; cdecl;              // (Landroid/os/Parcelable;)V A: $1
    procedure setAdapter(adapter : JAdapter) ; cdecl;                           // (Landroid/widget/Adapter;)V A: $1
    procedure setAnimateFirstView(animate : boolean) ; cdecl;                   // (Z)V A: $1
    procedure setDisplayedChild(whichChild : Integer) ; cdecl;                  // (I)V A: $1
    procedure setInAnimation(context : JContext; resourceID : Integer) ; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure setInAnimation(inAnimation : JObjectAnimator) ; cdecl; overload;  // (Landroid/animation/ObjectAnimator;)V A: $1
    procedure setOutAnimation(context : JContext; resourceID : Integer) ; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure setOutAnimation(outAnimation : JObjectAnimator) ; cdecl; overload;// (Landroid/animation/ObjectAnimator;)V A: $1
    procedure setRemoteViewsAdapter(intent : JIntent) ; cdecl;                  // (Landroid/content/Intent;)V A: $1
    procedure setSelection(position : Integer) ; cdecl;                         // (I)V A: $1
    procedure showNext ; cdecl;                                                 // ()V A: $1
    procedure showPrevious ; cdecl;                                             // ()V A: $1
  end;

  TJAdapterViewAnimator = class(TJavaGenericImport<JAdapterViewAnimatorClass, JAdapterViewAnimator>)
  end;

implementation

end.