//
// Generated by JavaToPas v1.4 20140515 - 181043
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ViewFlipper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JViewFlipper = interface;

  JViewFlipperClass = interface(JObjectClass)
    ['{3596301D-581B-47B6-8659-8CC22696916B}']
    function init(context : JContext) : JViewFlipper; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JViewFlipper; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function isAutoStart : boolean; cdecl;                                      // ()Z A: $1
    function isFlipping : boolean; cdecl;                                       // ()Z A: $1
    procedure setAutoStart(autoStart : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFlipInterval(milliseconds : Integer) ; cdecl;                  // (I)V A: $1
    procedure startFlipping ; cdecl;                                            // ()V A: $1
    procedure stopFlipping ; cdecl;                                             // ()V A: $1
  end;

  [JavaSignature('android/widget/ViewFlipper')]
  JViewFlipper = interface(JObject)
    ['{22158E67-2A95-4C3F-B3F7-FFF8629455E4}']
    function isAutoStart : boolean; cdecl;                                      // ()Z A: $1
    function isFlipping : boolean; cdecl;                                       // ()Z A: $1
    procedure setAutoStart(autoStart : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFlipInterval(milliseconds : Integer) ; cdecl;                  // (I)V A: $1
    procedure startFlipping ; cdecl;                                            // ()V A: $1
    procedure stopFlipping ; cdecl;                                             // ()V A: $1
  end;

  TJViewFlipper = class(TJavaGenericImport<JViewFlipperClass, JViewFlipper>)
  end;

implementation

end.
