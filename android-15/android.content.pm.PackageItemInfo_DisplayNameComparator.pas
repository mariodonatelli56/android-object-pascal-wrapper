//
// Generated by JavaToPas v1.4 20140515 - 182255
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.PackageItemInfo_DisplayNameComparator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.pm.PackageItemInfo;

type
  JPackageItemInfo_DisplayNameComparator = interface;

  JPackageItemInfo_DisplayNameComparatorClass = interface(JObjectClass)
    ['{147F9B7A-C795-48D0-8AA5-5D06C589628B}']
    function compare(aa : JPackageItemInfo; ab : JPackageItemInfo) : Integer; cdecl;// (Landroid/content/pm/PackageItemInfo;Landroid/content/pm/PackageItemInfo;)I A: $11
    function init(pm : JPackageManager) : JPackageItemInfo_DisplayNameComparator; cdecl;// (Landroid/content/pm/PackageManager;)V A: $1
  end;

  [JavaSignature('android/content/pm/PackageItemInfo_DisplayNameComparator')]
  JPackageItemInfo_DisplayNameComparator = interface(JObject)
    ['{7185547D-B2E4-4C2E-87DB-960354377132}']
  end;

  TJPackageItemInfo_DisplayNameComparator = class(TJavaGenericImport<JPackageItemInfo_DisplayNameComparatorClass, JPackageItemInfo_DisplayNameComparator>)
  end;

implementation

end.
