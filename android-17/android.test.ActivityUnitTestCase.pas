//
// Generated by JavaToPas v1.4 20140515 - 182518
////////////////////////////////////////////////////////////////////////////////
unit android.test.ActivityUnitTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity,
  android.content.Intent,
  Androidapi.JNI.os,
  android.app.Application,
  Androidapi.JNI.GraphicsContentViewText;

type
  JActivityUnitTestCase = interface;

  JActivityUnitTestCaseClass = interface(JObjectClass)
    ['{919B3D3C-7A4E-4437-9D82-2615C8A6E8D7}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    function getFinishedActivityRequest : Integer; cdecl;                       // ()I A: $1
    function getRequestedOrientation : Integer; cdecl;                          // ()I A: $1
    function getStartedActivityIntent : JIntent; cdecl;                         // ()Landroid/content/Intent; A: $1
    function getStartedActivityRequest : Integer; cdecl;                        // ()I A: $1
    function init(activityClass : JClass) : JActivityUnitTestCase; cdecl;       // (Ljava/lang/Class;)V A: $1
    function isFinishCalled : boolean; cdecl;                                   // ()Z A: $1
    procedure setActivityContext(activityContext : JContext) ; cdecl;           // (Landroid/content/Context;)V A: $1
    procedure setApplication(application : JApplication) ; cdecl;               // (Landroid/app/Application;)V A: $1
  end;

  [JavaSignature('android/test/ActivityUnitTestCase')]
  JActivityUnitTestCase = interface(JObject)
    ['{D2224EBF-F6E1-4346-B807-8EB2E9C9D6A2}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    function getFinishedActivityRequest : Integer; cdecl;                       // ()I A: $1
    function getRequestedOrientation : Integer; cdecl;                          // ()I A: $1
    function getStartedActivityIntent : JIntent; cdecl;                         // ()Landroid/content/Intent; A: $1
    function getStartedActivityRequest : Integer; cdecl;                        // ()I A: $1
    function isFinishCalled : boolean; cdecl;                                   // ()Z A: $1
    procedure setActivityContext(activityContext : JContext) ; cdecl;           // (Landroid/content/Context;)V A: $1
    procedure setApplication(application : JApplication) ; cdecl;               // (Landroid/app/Application;)V A: $1
  end;

  TJActivityUnitTestCase = class(TJavaGenericImport<JActivityUnitTestCaseClass, JActivityUnitTestCase>)
  end;

implementation

end.
