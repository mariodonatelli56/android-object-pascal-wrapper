//
// Generated by JavaToPas v1.4 20140515 - 173614
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Gallery_LayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JGallery_LayoutParams = interface;

  JGallery_LayoutParamsClass = interface(JObjectClass)
    ['{D4C4BACD-CF45-4662-A5EB-2B9BD8E3300A}']
    function init(c : JContext; attrs : JAttributeSet) : JGallery_LayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(source : JViewGroup_LayoutParams) : JGallery_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(w : Integer; h : Integer) : JGallery_LayoutParams; cdecl; overload;// (II)V A: $1
  end;

  [JavaSignature('android/widget/Gallery_LayoutParams')]
  JGallery_LayoutParams = interface(JObject)
    ['{F97C72B7-1C36-45CB-816C-71933C366147}']
  end;

  TJGallery_LayoutParams = class(TJavaGenericImport<JGallery_LayoutParamsClass, JGallery_LayoutParams>)
  end;

implementation

end.
