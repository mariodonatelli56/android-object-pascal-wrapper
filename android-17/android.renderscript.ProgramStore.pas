//
// Generated by JavaToPas v1.4 20140515 - 182822
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ProgramStore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.ProgramStore_DepthFunc,
  android.renderscript.ProgramStore_BlendSrcFunc,
  android.renderscript.ProgramStore_BlendDstFunc,
  android.renderscript.RenderScript;

type
  JProgramStore = interface;

  JProgramStoreClass = interface(JObjectClass)
    ['{172627BA-59B8-47E3-9C74-512C08B129A1}']
    function BLEND_ALPHA_DEPTH_NONE(rs : JRenderScript) : JProgramStore; cdecl; // (Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramStore; A: $9
    function BLEND_ALPHA_DEPTH_TEST(rs : JRenderScript) : JProgramStore; cdecl; // (Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramStore; A: $9
    function BLEND_NONE_DEPTH_NONE(rs : JRenderScript) : JProgramStore; cdecl;  // (Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramStore; A: $9
    function BLEND_NONE_DEPTH_TEST(rs : JRenderScript) : JProgramStore; cdecl;  // (Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramStore; A: $9
    function getBlendDstFunc : JProgramStore_BlendDstFunc; cdecl;               // ()Landroid/renderscript/ProgramStore$BlendDstFunc; A: $1
    function getBlendSrcFunc : JProgramStore_BlendSrcFunc; cdecl;               // ()Landroid/renderscript/ProgramStore$BlendSrcFunc; A: $1
    function getDepthFunc : JProgramStore_DepthFunc; cdecl;                     // ()Landroid/renderscript/ProgramStore$DepthFunc; A: $1
    function isColorMaskAlphaEnabled : boolean; cdecl;                          // ()Z A: $1
    function isColorMaskBlueEnabled : boolean; cdecl;                           // ()Z A: $1
    function isColorMaskGreenEnabled : boolean; cdecl;                          // ()Z A: $1
    function isColorMaskRedEnabled : boolean; cdecl;                            // ()Z A: $1
    function isDepthMaskEnabled : boolean; cdecl;                               // ()Z A: $1
    function isDitherEnabled : boolean; cdecl;                                  // ()Z A: $1
  end;

  [JavaSignature('android/renderscript/ProgramStore$Builder')]
  JProgramStore = interface(JObject)
    ['{6A986483-48CE-407E-A950-2A919E34FCC4}']
    function getBlendDstFunc : JProgramStore_BlendDstFunc; cdecl;               // ()Landroid/renderscript/ProgramStore$BlendDstFunc; A: $1
    function getBlendSrcFunc : JProgramStore_BlendSrcFunc; cdecl;               // ()Landroid/renderscript/ProgramStore$BlendSrcFunc; A: $1
    function getDepthFunc : JProgramStore_DepthFunc; cdecl;                     // ()Landroid/renderscript/ProgramStore$DepthFunc; A: $1
    function isColorMaskAlphaEnabled : boolean; cdecl;                          // ()Z A: $1
    function isColorMaskBlueEnabled : boolean; cdecl;                           // ()Z A: $1
    function isColorMaskGreenEnabled : boolean; cdecl;                          // ()Z A: $1
    function isColorMaskRedEnabled : boolean; cdecl;                            // ()Z A: $1
    function isDepthMaskEnabled : boolean; cdecl;                               // ()Z A: $1
    function isDitherEnabled : boolean; cdecl;                                  // ()Z A: $1
  end;

  TJProgramStore = class(TJavaGenericImport<JProgramStoreClass, JProgramStore>)
  end;

implementation

end.
