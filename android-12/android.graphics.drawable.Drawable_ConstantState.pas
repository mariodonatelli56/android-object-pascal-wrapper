//
// Generated by JavaToPas v1.4 20140515 - 181249
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.Drawable_ConstantState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText;

type
  JDrawable_ConstantState = interface;

  JDrawable_ConstantStateClass = interface(JObjectClass)
    ['{B290BFA0-4F4E-4178-B33A-FED7E4179C54}']
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $401
    function init : JDrawable_ConstantState; cdecl;                             // ()V A: $1
    function newDrawable : JDrawable; cdecl; overload;                          // ()Landroid/graphics/drawable/Drawable; A: $401
    function newDrawable(res : JResources) : JDrawable; cdecl; overload;        // (Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable; A: $1
  end;

  [JavaSignature('android/graphics/drawable/Drawable_ConstantState')]
  JDrawable_ConstantState = interface(JObject)
    ['{78F64D42-1D03-40C6-808E-974D74D7AFD0}']
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $401
    function newDrawable : JDrawable; cdecl; overload;                          // ()Landroid/graphics/drawable/Drawable; A: $401
    function newDrawable(res : JResources) : JDrawable; cdecl; overload;        // (Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable; A: $1
  end;

  TJDrawable_ConstantState = class(TJavaGenericImport<JDrawable_ConstantStateClass, JDrawable_ConstantState>)
  end;

implementation

end.
