//
// Generated by JavaToPas v1.4 20140515 - 182557
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ShareActionProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.widget.ShareActionProvider_OnShareTargetSelectedListener,
  android.view.SubMenu,
  android.content.Intent;

type
  JShareActionProvider = interface;

  JShareActionProviderClass = interface(JObjectClass)
    ['{4DD33CA4-4DDF-4A45-A112-D91F8FB536DE}']
    function _GetDEFAULT_SHARE_HISTORY_FILE_NAME : JString; cdecl;              //  A: $19
    function hasSubMenu : boolean; cdecl;                                       // ()Z A: $1
    function init(context : JContext) : JShareActionProvider; cdecl;            // (Landroid/content/Context;)V A: $1
    function onCreateActionView : JView; cdecl;                                 // ()Landroid/view/View; A: $1
    procedure onPrepareSubMenu(subMenu : JSubMenu) ; cdecl;                     // (Landroid/view/SubMenu;)V A: $1
    procedure setOnShareTargetSelectedListener(listener : JShareActionProvider_OnShareTargetSelectedListener) ; cdecl;// (Landroid/widget/ShareActionProvider$OnShareTargetSelectedListener;)V A: $1
    procedure setShareHistoryFileName(shareHistoryFile : JString) ; cdecl;      // (Ljava/lang/String;)V A: $1
    procedure setShareIntent(shareIntent : JIntent) ; cdecl;                    // (Landroid/content/Intent;)V A: $1
    property DEFAULT_SHARE_HISTORY_FILE_NAME : JString read _GetDEFAULT_SHARE_HISTORY_FILE_NAME;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/widget/ShareActionProvider$OnShareTargetSelectedListener')]
  JShareActionProvider = interface(JObject)
    ['{4C8DEA56-68FB-4313-8F18-F2CB4CF81E6F}']
    function hasSubMenu : boolean; cdecl;                                       // ()Z A: $1
    function onCreateActionView : JView; cdecl;                                 // ()Landroid/view/View; A: $1
    procedure onPrepareSubMenu(subMenu : JSubMenu) ; cdecl;                     // (Landroid/view/SubMenu;)V A: $1
    procedure setOnShareTargetSelectedListener(listener : JShareActionProvider_OnShareTargetSelectedListener) ; cdecl;// (Landroid/widget/ShareActionProvider$OnShareTargetSelectedListener;)V A: $1
    procedure setShareHistoryFileName(shareHistoryFile : JString) ; cdecl;      // (Ljava/lang/String;)V A: $1
    procedure setShareIntent(shareIntent : JIntent) ; cdecl;                    // (Landroid/content/Intent;)V A: $1
  end;

  TJShareActionProvider = class(TJavaGenericImport<JShareActionProviderClass, JShareActionProvider>)
  end;

const
  TJShareActionProviderDEFAULT_SHARE_HISTORY_FILE_NAME = 'share_history.xml';

implementation

end.
