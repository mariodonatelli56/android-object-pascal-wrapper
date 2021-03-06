//
// Generated by JavaToPas v1.4 20140515 - 173558
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptIntrinsicHistogram;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Element,
  android.renderscript.Allocation,
  android.renderscript.Script_KernelID,
  android.renderscript.Script_FieldID;

type
  JScriptIntrinsicHistogram = interface;

  JScriptIntrinsicHistogramClass = interface(JObjectClass)
    ['{9CBA521C-30D5-4722-A10F-F5C8B694F997}']
    function create(rs : JRenderScript; e : JElement) : JScriptIntrinsicHistogram; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicHistogram; A: $9
    function getFieldID_Input : JScript_FieldID; cdecl;                         // ()Landroid/renderscript/Script$FieldID; A: $1
    function getKernelID_Separate : JScript_KernelID; cdecl;                    // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(ain : JAllocation) ; cdecl;                               // (Landroid/renderscript/Allocation;)V A: $1
    procedure forEach_Dot(ain : JAllocation) ; cdecl;                           // (Landroid/renderscript/Allocation;)V A: $1
    procedure setDotCoefficients(r : Single; g : Single; b : Single; a : Single) ; cdecl;// (FFFF)V A: $1
    procedure setOutput(aout : JAllocation) ; cdecl;                            // (Landroid/renderscript/Allocation;)V A: $1
  end;

  [JavaSignature('android/renderscript/ScriptIntrinsicHistogram')]
  JScriptIntrinsicHistogram = interface(JObject)
    ['{E7C931B8-C96A-46FE-9386-20239B0C1832}']
    function getFieldID_Input : JScript_FieldID; cdecl;                         // ()Landroid/renderscript/Script$FieldID; A: $1
    function getKernelID_Separate : JScript_KernelID; cdecl;                    // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(ain : JAllocation) ; cdecl;                               // (Landroid/renderscript/Allocation;)V A: $1
    procedure forEach_Dot(ain : JAllocation) ; cdecl;                           // (Landroid/renderscript/Allocation;)V A: $1
    procedure setDotCoefficients(r : Single; g : Single; b : Single; a : Single) ; cdecl;// (FFFF)V A: $1
    procedure setOutput(aout : JAllocation) ; cdecl;                            // (Landroid/renderscript/Allocation;)V A: $1
  end;

  TJScriptIntrinsicHistogram = class(TJavaGenericImport<JScriptIntrinsicHistogramClass, JScriptIntrinsicHistogram>)
  end;

implementation

end.
