//
// Generated by JavaToPas v1.4 20140515 - 173615
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TabHost_TabContentFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JTabHost_TabContentFactory = interface;

  JTabHost_TabContentFactoryClass = interface(JObjectClass)
    ['{3F3E1F9D-C51E-4740-997D-BE6B248BEA2E}']
    function createTabContent(JStringparam0 : JString) : JView; cdecl;          // (Ljava/lang/String;)Landroid/view/View; A: $401
  end;

  [JavaSignature('android/widget/TabHost_TabContentFactory')]
  JTabHost_TabContentFactory = interface(JObject)
    ['{BE06E1B3-2BDB-4269-BF8A-1609BA287F26}']
    function createTabContent(JStringparam0 : JString) : JView; cdecl;          // (Ljava/lang/String;)Landroid/view/View; A: $401
  end;

  TJTabHost_TabContentFactory = class(TJavaGenericImport<JTabHost_TabContentFactoryClass, JTabHost_TabContentFactory>)
  end;

implementation

end.
