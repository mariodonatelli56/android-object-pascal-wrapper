//
// Generated by JavaToPas v1.4 20140515 - 173529
////////////////////////////////////////////////////////////////////////////////
unit android.test.AndroidTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.net.Uri;

type
  JAndroidTestCase = interface;

  JAndroidTestCaseClass = interface(JObjectClass)
    ['{30287203-74C8-48F2-8CBC-65F7743E0D67}']
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function init : JAndroidTestCase; cdecl;                                    // ()V A: $1
    procedure assertActivityRequiresPermission(packageName : JString; className : JString; permission : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure assertReadingContentUriRequiresPermission(uri : JUri; permission : JString) ; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)V A: $1
    procedure assertWritingContentUriRequiresPermission(uri : JUri; permission : JString) ; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)V A: $1
    procedure setContext(context : JContext) ; cdecl;                           // (Landroid/content/Context;)V A: $1
    procedure testAndroidTestCaseSetupProperly ; cdecl;                         // ()V A: $1
  end;

  [JavaSignature('android/test/AndroidTestCase')]
  JAndroidTestCase = interface(JObject)
    ['{EEFB0944-0BC7-4884-9F29-61CEC5F18E7E}']
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    procedure assertActivityRequiresPermission(packageName : JString; className : JString; permission : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure assertReadingContentUriRequiresPermission(uri : JUri; permission : JString) ; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)V A: $1
    procedure assertWritingContentUriRequiresPermission(uri : JUri; permission : JString) ; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)V A: $1
    procedure setContext(context : JContext) ; cdecl;                           // (Landroid/content/Context;)V A: $1
    procedure testAndroidTestCaseSetupProperly ; cdecl;                         // ()V A: $1
  end;

  TJAndroidTestCase = class(TJavaGenericImport<JAndroidTestCaseClass, JAndroidTestCase>)
  end;

implementation

end.
