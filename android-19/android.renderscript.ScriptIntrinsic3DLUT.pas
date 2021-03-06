//
// Generated by JavaToPas v1.4 20140515 - 173557
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptIntrinsic3DLUT;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Element,
  android.renderscript.Allocation,
  android.renderscript.Script_KernelID;

type
  JScriptIntrinsic3DLUT = interface;

  JScriptIntrinsic3DLUTClass = interface(JObjectClass)
    ['{3705D7B4-3A9F-4A56-A445-F9593A6D100E}']
    function create(rs : JRenderScript; e : JElement) : JScriptIntrinsic3DLUT; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsic3DLUT; A: $9
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(ain : JAllocation; aout : JAllocation) ; cdecl;           // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure setLUT(lut : JAllocation) ; cdecl;                                // (Landroid/renderscript/Allocation;)V A: $1
  end;

  [JavaSignature('android/renderscript/ScriptIntrinsic3DLUT')]
  JScriptIntrinsic3DLUT = interface(JObject)
    ['{CF3C50A0-0E4D-4845-87B1-6A583A4CC46D}']
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(ain : JAllocation; aout : JAllocation) ; cdecl;           // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure setLUT(lut : JAllocation) ; cdecl;                                // (Landroid/renderscript/Allocation;)V A: $1
  end;

  TJScriptIntrinsic3DLUT = class(TJavaGenericImport<JScriptIntrinsic3DLUTClass, JScriptIntrinsic3DLUT>)
  end;

implementation

end.
