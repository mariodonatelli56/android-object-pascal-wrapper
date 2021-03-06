//
// Generated by JavaToPas v1.4 20140515 - 173619
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebSettings_TextSize;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebSettings_TextSize = interface;

  JWebSettings_TextSizeClass = interface(JObjectClass)
    ['{B481AB1E-A8AA-41FC-8023-913EC39BBBB9}']
    function _GetLARGER : JWebSettings_TextSize; cdecl;                         //  A: $4019
    function _GetLARGEST : JWebSettings_TextSize; cdecl;                        //  A: $4019
    function _GetNORMAL : JWebSettings_TextSize; cdecl;                         //  A: $4019
    function _GetSMALLER : JWebSettings_TextSize; cdecl;                        //  A: $4019
    function _GetSMALLEST : JWebSettings_TextSize; cdecl;                       //  A: $4019
    function valueOf(&name : JString) : JWebSettings_TextSize; cdecl;           // (Ljava/lang/String;)Landroid/webkit/WebSettings$TextSize; A: $9
    function values : TJavaArray<JWebSettings_TextSize>; cdecl;                 // ()[Landroid/webkit/WebSettings$TextSize; A: $9
    property LARGER : JWebSettings_TextSize read _GetLARGER;                    // Landroid/webkit/WebSettings$TextSize; A: $4019
    property LARGEST : JWebSettings_TextSize read _GetLARGEST;                  // Landroid/webkit/WebSettings$TextSize; A: $4019
    property NORMAL : JWebSettings_TextSize read _GetNORMAL;                    // Landroid/webkit/WebSettings$TextSize; A: $4019
    property SMALLER : JWebSettings_TextSize read _GetSMALLER;                  // Landroid/webkit/WebSettings$TextSize; A: $4019
    property SMALLEST : JWebSettings_TextSize read _GetSMALLEST;                // Landroid/webkit/WebSettings$TextSize; A: $4019
  end;

  [JavaSignature('android/webkit/WebSettings_TextSize')]
  JWebSettings_TextSize = interface(JObject)
    ['{DF832BE0-1680-463D-90A1-49A5964EDB43}']
  end;

  TJWebSettings_TextSize = class(TJavaGenericImport<JWebSettings_TextSizeClass, JWebSettings_TextSize>)
  end;

implementation

end.
