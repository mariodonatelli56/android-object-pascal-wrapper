//
// Generated by JavaToPas v1.4 20140515 - 180802
////////////////////////////////////////////////////////////////////////////////
unit java.security.PrivilegedExceptionAction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrivilegedExceptionAction = interface;

  JPrivilegedExceptionActionClass = interface(JObjectClass)
    ['{041EB293-F358-47DB-86CD-D6F368EB0ED9}']
    function run : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/security/PrivilegedExceptionAction')]
  JPrivilegedExceptionAction = interface(JObject)
    ['{D49D6F32-F2C2-494B-98E0-0FF71548B1E7}']
    function run : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
  end;

  TJPrivilegedExceptionAction = class(TJavaGenericImport<JPrivilegedExceptionActionClass, JPrivilegedExceptionAction>)
  end;

implementation

end.
