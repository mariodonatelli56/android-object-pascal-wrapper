//
// Generated by JavaToPas v1.4 20140515 - 173629
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.PackageManager_NameNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPackageManager_NameNotFoundException = interface;

  JPackageManager_NameNotFoundExceptionClass = interface(JObjectClass)
    ['{82CA8A65-0FF0-46E9-BD66-67D2D278D30A}']
    function init : JPackageManager_NameNotFoundException; cdecl; overload;     // ()V A: $1
    function init(&name : JString) : JPackageManager_NameNotFoundException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/content/pm/PackageManager_NameNotFoundException')]
  JPackageManager_NameNotFoundException = interface(JObject)
    ['{1E74B9CF-8160-4073-8E1C-BC63F830B042}']
  end;

  TJPackageManager_NameNotFoundException = class(TJavaGenericImport<JPackageManager_NameNotFoundExceptionClass, JPackageManager_NameNotFoundException>)
  end;

implementation

end.
