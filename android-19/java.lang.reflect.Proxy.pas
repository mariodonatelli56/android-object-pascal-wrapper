//
// Generated by JavaToPas v1.4 20140515 - 173651
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.Proxy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProxy = interface;

  JProxyClass = interface(JObjectClass)
    ['{D61E4257-81AA-430C-AAD3-6DE63B889603}']
    function getInvocationHandler(proxy : JObject) : JInvocationHandler; cdecl; // (Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler; A: $9
    function getProxyClass(loader : JClassLoader; interfaces : TJavaArray<JClass>) : JClass; cdecl;// (Ljava/lang/ClassLoader;[Ljava/lang/Class;)Ljava/lang/Class; A: $89
    function isProxyClass(cl : JClass) : boolean; cdecl;                        // (Ljava/lang/Class;)Z A: $9
    function newProxyInstance(loader : JClassLoader; interfaces : TJavaArray<JClass>; h : JInvocationHandler) : JObject; cdecl;// (Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object; A: $9
  end;

  [JavaSignature('java/lang/reflect/Proxy')]
  JProxy = interface(JObject)
    ['{A5A8BDCD-507E-40C1-B1AD-09350BA25FAD}']
  end;

  TJProxy = class(TJavaGenericImport<JProxyClass, JProxy>)
  end;

implementation

end.
