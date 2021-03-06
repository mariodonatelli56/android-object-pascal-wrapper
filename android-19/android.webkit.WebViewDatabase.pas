//
// Generated by JavaToPas v1.4 20140515 - 173620
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebViewDatabase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JWebViewDatabase = interface;

  JWebViewDatabaseClass = interface(JObjectClass)
    ['{9F342FF1-FF22-4A24-89B4-2CA8B67E093F}']
    function getInstance(context : JContext) : JWebViewDatabase; cdecl;         // (Landroid/content/Context;)Landroid/webkit/WebViewDatabase; A: $9
    function hasFormData : boolean; cdecl;                                      // ()Z A: $1
    function hasHttpAuthUsernamePassword : boolean; cdecl;                      // ()Z A: $1
    function hasUsernamePassword : boolean; deprecated; cdecl;                  // ()Z A: $1
    procedure clearFormData ; cdecl;                                            // ()V A: $1
    procedure clearHttpAuthUsernamePassword ; cdecl;                            // ()V A: $1
    procedure clearUsernamePassword ; deprecated; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('android/webkit/WebViewDatabase')]
  JWebViewDatabase = interface(JObject)
    ['{6E1A09E6-0DF9-4DD1-A4FB-B26DDA77B9CC}']
    function hasFormData : boolean; cdecl;                                      // ()Z A: $1
    function hasHttpAuthUsernamePassword : boolean; cdecl;                      // ()Z A: $1
    function hasUsernamePassword : boolean; deprecated; cdecl;                  // ()Z A: $1
    procedure clearFormData ; cdecl;                                            // ()V A: $1
    procedure clearHttpAuthUsernamePassword ; cdecl;                            // ()V A: $1
    procedure clearUsernamePassword ; deprecated; cdecl;                        // ()V A: $1
  end;

  TJWebViewDatabase = class(TJavaGenericImport<JWebViewDatabaseClass, JWebViewDatabase>)
  end;

implementation

end.
