//
// Generated by JavaToPas v1.4 20140515 - 181348
////////////////////////////////////////////////////////////////////////////////
unit android.test.IsolatedContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentResolver,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.Intent,
  android.content.ServiceConnection,
  android.content.BroadcastReceiver,
  android.content.IntentFilter,
  android.net.Uri;

type
  JIsolatedContext = interface;

  JIsolatedContextClass = interface(JObjectClass)
    ['{E0B41304-9543-4A27-933F-F5DD6846D75D}']
    function bindService(service : JIntent; conn : JServiceConnection; flags : Integer) : boolean; cdecl;// (Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z A: $1
    function checkUriPermission(uri : JUri; pid : Integer; uid : Integer; modeFlags : Integer) : Integer; cdecl; overload;// (Landroid/net/Uri;III)I A: $1
    function checkUriPermission(uri : JUri; readPermission : JString; writePermission : JString; pid : Integer; uid : Integer; modeFlags : Integer) : Integer; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;III)I A: $1
    function getAndClearBroadcastIntents : JList; cdecl;                        // ()Ljava/util/List; A: $1
    function getContentResolver : JContentResolver; cdecl;                      // ()Landroid/content/ContentResolver; A: $1
    function getFilesDir : JFile; cdecl;                                        // ()Ljava/io/File; A: $1
    function getSystemService(&name : JString) : JObject; cdecl;                // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function init(resolver : JContentResolver; targetContext : JContext) : JIsolatedContext; cdecl;// (Landroid/content/ContentResolver;Landroid/content/Context;)V A: $1
    function registerReceiver(receiver : JBroadcastReceiver; filter : JIntentFilter) : JIntent; cdecl;// (Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent; A: $1
    procedure sendBroadcast(intent : JIntent) ; cdecl;                          // (Landroid/content/Intent;)V A: $1
    procedure sendOrderedBroadcast(intent : JIntent; receiverPermission : JString) ; cdecl;// (Landroid/content/Intent;Ljava/lang/String;)V A: $1
    procedure unregisterReceiver(receiver : JBroadcastReceiver) ; cdecl;        // (Landroid/content/BroadcastReceiver;)V A: $1
  end;

  [JavaSignature('android/test/IsolatedContext')]
  JIsolatedContext = interface(JObject)
    ['{879A49B0-48D0-4DE5-9230-EB4FCAD86196}']
    function bindService(service : JIntent; conn : JServiceConnection; flags : Integer) : boolean; cdecl;// (Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z A: $1
    function checkUriPermission(uri : JUri; pid : Integer; uid : Integer; modeFlags : Integer) : Integer; cdecl; overload;// (Landroid/net/Uri;III)I A: $1
    function checkUriPermission(uri : JUri; readPermission : JString; writePermission : JString; pid : Integer; uid : Integer; modeFlags : Integer) : Integer; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;III)I A: $1
    function getAndClearBroadcastIntents : JList; cdecl;                        // ()Ljava/util/List; A: $1
    function getContentResolver : JContentResolver; cdecl;                      // ()Landroid/content/ContentResolver; A: $1
    function getFilesDir : JFile; cdecl;                                        // ()Ljava/io/File; A: $1
    function getSystemService(&name : JString) : JObject; cdecl;                // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function registerReceiver(receiver : JBroadcastReceiver; filter : JIntentFilter) : JIntent; cdecl;// (Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent; A: $1
    procedure sendBroadcast(intent : JIntent) ; cdecl;                          // (Landroid/content/Intent;)V A: $1
    procedure sendOrderedBroadcast(intent : JIntent; receiverPermission : JString) ; cdecl;// (Landroid/content/Intent;Ljava/lang/String;)V A: $1
    procedure unregisterReceiver(receiver : JBroadcastReceiver) ; cdecl;        // (Landroid/content/BroadcastReceiver;)V A: $1
  end;

  TJIsolatedContext = class(TJavaGenericImport<JIsolatedContextClass, JIsolatedContext>)
  end;

implementation

end.