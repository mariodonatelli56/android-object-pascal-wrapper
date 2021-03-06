//
// Generated by JavaToPas v1.4 20140515 - 173519
////////////////////////////////////////////////////////////////////////////////
unit android.transition.TransitionInflater;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.transition.Transition,
  android.transition.TransitionManager;

type
  JTransitionInflater = interface;

  JTransitionInflaterClass = interface(JObjectClass)
    ['{73CA2836-7F95-406F-A668-394718F180CF}']
    function from(context : JContext) : JTransitionInflater; cdecl;             // (Landroid/content/Context;)Landroid/transition/TransitionInflater; A: $9
    function inflateTransition(resource : Integer) : JTransition; cdecl;        // (I)Landroid/transition/Transition; A: $1
    function inflateTransitionManager(resource : Integer; sceneRoot : JViewGroup) : JTransitionManager; cdecl;// (ILandroid/view/ViewGroup;)Landroid/transition/TransitionManager; A: $1
  end;

  [JavaSignature('android/transition/TransitionInflater')]
  JTransitionInflater = interface(JObject)
    ['{900508F2-218C-4025-A70D-3A31D8F20FC2}']
    function inflateTransition(resource : Integer) : JTransition; cdecl;        // (I)Landroid/transition/Transition; A: $1
    function inflateTransitionManager(resource : Integer; sceneRoot : JViewGroup) : JTransitionManager; cdecl;// (ILandroid/view/ViewGroup;)Landroid/transition/TransitionManager; A: $1
  end;

  TJTransitionInflater = class(TJavaGenericImport<JTransitionInflaterClass, JTransitionInflater>)
  end;

implementation

end.
