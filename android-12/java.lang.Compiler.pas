//
// Generated by JavaToPas v1.4 20140515 - 182412
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Compiler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCompiler = interface;

  JCompilerClass = interface(JObjectClass)
    ['{5C817098-0253-42B8-BF43-ECFB5B15BF8C}']
    function command(cmd : JObject) : JObject; cdecl;                           // (Ljava/lang/Object;)Ljava/lang/Object; A: $9
    function compileClass(classToCompile : JClass) : boolean; cdecl;            // (Ljava/lang/Class;)Z A: $9
    function compileClasses(nameRoot : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $9
    procedure disable ; cdecl;                                                  // ()V A: $9
    procedure enable ; cdecl;                                                   // ()V A: $9
  end;

  [JavaSignature('java/lang/Compiler')]
  JCompiler = interface(JObject)
    ['{15B7BFF5-0C18-4BA9-B51A-40AC79056378}']
  end;

  TJCompiler = class(TJavaGenericImport<JCompilerClass, JCompiler>)
  end;

implementation

end.