//
// Generated by JavaToPas v1.4 20140515 - 180540
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.Callable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCallable = interface;

  JCallableClass = interface(JObjectClass)
    ['{CEDF6E30-210C-423F-8F22-FC2DC3D17556}']
    function call : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/util/concurrent/Callable')]
  JCallable = interface(JObject)
    ['{6079F594-FCDD-4798-803D-EA50F85B9E9B}']
    function call : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
  end;

  TJCallable = class(TJavaGenericImport<JCallableClass, JCallable>)
  end;

implementation

end.
