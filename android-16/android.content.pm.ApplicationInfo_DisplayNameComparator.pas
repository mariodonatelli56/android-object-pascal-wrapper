//
// Generated by JavaToPas v1.4 20140515 - 183141
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.ApplicationInfo_DisplayNameComparator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.pm.ApplicationInfo;

type
  JApplicationInfo_DisplayNameComparator = interface;

  JApplicationInfo_DisplayNameComparatorClass = interface(JObjectClass)
    ['{8892D6CD-038D-42B7-8789-2D5BAADE1DF7}']
    function compare(aa : JApplicationInfo; ab : JApplicationInfo) : Integer; cdecl;// (Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)I A: $11
    function init(pm : JPackageManager) : JApplicationInfo_DisplayNameComparator; cdecl;// (Landroid/content/pm/PackageManager;)V A: $1
  end;

  [JavaSignature('android/content/pm/ApplicationInfo_DisplayNameComparator')]
  JApplicationInfo_DisplayNameComparator = interface(JObject)
    ['{CE945B49-7A5A-4C85-BF7E-1FFA0C13ABC4}']
  end;

  TJApplicationInfo_DisplayNameComparator = class(TJavaGenericImport<JApplicationInfo_DisplayNameComparatorClass, JApplicationInfo_DisplayNameComparator>)
  end;

implementation

end.