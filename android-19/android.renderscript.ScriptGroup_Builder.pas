//
// Generated by JavaToPas v1.4 20140515 - 173557
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptGroup_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Script_KernelID,
  android.renderscript.Type,
  android.renderscript.Script_FieldID,
  android.renderscript.ScriptGroup;

type
  JScriptGroup_Builder = interface;

  JScriptGroup_BuilderClass = interface(JObjectClass)
    ['{450F9980-744E-4E15-8100-8FDF95385E44}']
    function addConnection(t : JType; from : JScript_KernelID; &to : JScript_FieldID) : JScriptGroup_Builder; cdecl; overload;// (Landroid/renderscript/Type;Landroid/renderscript/Script$KernelID;Landroid/renderscript/Script$FieldID;)Landroid/renderscript/ScriptGroup$Builder; A: $1
    function addConnection(t : JType; from : JScript_KernelID; &to : JScript_KernelID) : JScriptGroup_Builder; cdecl; overload;// (Landroid/renderscript/Type;Landroid/renderscript/Script$KernelID;Landroid/renderscript/Script$KernelID;)Landroid/renderscript/ScriptGroup$Builder; A: $1
    function addKernel(k : JScript_KernelID) : JScriptGroup_Builder; cdecl;     // (Landroid/renderscript/Script$KernelID;)Landroid/renderscript/ScriptGroup$Builder; A: $1
    function create : JScriptGroup; cdecl;                                      // ()Landroid/renderscript/ScriptGroup; A: $1
    function init(rs : JRenderScript) : JScriptGroup_Builder; cdecl;            // (Landroid/renderscript/RenderScript;)V A: $1
  end;

  [JavaSignature('android/renderscript/ScriptGroup_Builder')]
  JScriptGroup_Builder = interface(JObject)
    ['{190B7A45-8945-473C-9745-F5F921333006}']
    function addConnection(t : JType; from : JScript_KernelID; &to : JScript_FieldID) : JScriptGroup_Builder; cdecl; overload;// (Landroid/renderscript/Type;Landroid/renderscript/Script$KernelID;Landroid/renderscript/Script$FieldID;)Landroid/renderscript/ScriptGroup$Builder; A: $1
    function addConnection(t : JType; from : JScript_KernelID; &to : JScript_KernelID) : JScriptGroup_Builder; cdecl; overload;// (Landroid/renderscript/Type;Landroid/renderscript/Script$KernelID;Landroid/renderscript/Script$KernelID;)Landroid/renderscript/ScriptGroup$Builder; A: $1
    function addKernel(k : JScript_KernelID) : JScriptGroup_Builder; cdecl;     // (Landroid/renderscript/Script$KernelID;)Landroid/renderscript/ScriptGroup$Builder; A: $1
    function create : JScriptGroup; cdecl;                                      // ()Landroid/renderscript/ScriptGroup; A: $1
  end;

  TJScriptGroup_Builder = class(TJavaGenericImport<JScriptGroup_BuilderClass, JScriptGroup_Builder>)
  end;

implementation

end.
