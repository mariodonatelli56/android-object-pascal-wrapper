//
// Generated by JavaToPas v1.4 20140515 - 173651
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.ReflectPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReflectPermission = interface;

  JReflectPermissionClass = interface(JObjectClass)
    ['{16933BA5-1D3E-421D-B341-B309176A45FC}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString) : JReflectPermission; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JReflectPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/reflect/ReflectPermission')]
  JReflectPermission = interface(JObject)
    ['{B65DA26B-1049-48F9-AC28-AB17396B6F37}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJReflectPermission = class(TJavaGenericImport<JReflectPermissionClass, JReflectPermission>)
  end;

implementation

end.
