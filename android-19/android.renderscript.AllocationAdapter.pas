//
// Generated by JavaToPas v1.4 20140515 - 173558
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.AllocationAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.Type_CubemapFace,
  android.renderscript.RenderScript,
  android.renderscript.Allocation;

type
  JAllocationAdapter = interface;

  JAllocationAdapterClass = interface(JObjectClass)
    ['{A25A006B-D7A3-4B76-96FA-39013EAF7D6E}']
    function create1D(rs : JRenderScript; a : JAllocation) : JAllocationAdapter; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Allocation;)Landroid/renderscript/AllocationAdapter; A: $9
    function create2D(rs : JRenderScript; a : JAllocation) : JAllocationAdapter; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Allocation;)Landroid/renderscript/AllocationAdapter; A: $9
    procedure resize(dimX : Integer) ; cdecl;                                   // (I)V A: $21
    procedure setFace(cf : JType_CubemapFace) ; cdecl;                          // (Landroid/renderscript/Type$CubemapFace;)V A: $1
    procedure setLOD(lod : Integer) ; cdecl;                                    // (I)V A: $1
    procedure setY(y : Integer) ; cdecl;                                        // (I)V A: $1
    procedure setZ(z : Integer) ; cdecl;                                        // (I)V A: $1
  end;

  [JavaSignature('android/renderscript/AllocationAdapter')]
  JAllocationAdapter = interface(JObject)
    ['{71A721D3-1EA6-4352-B735-8D96F955CF92}']
    procedure setFace(cf : JType_CubemapFace) ; cdecl;                          // (Landroid/renderscript/Type$CubemapFace;)V A: $1
    procedure setLOD(lod : Integer) ; cdecl;                                    // (I)V A: $1
    procedure setY(y : Integer) ; cdecl;                                        // (I)V A: $1
    procedure setZ(z : Integer) ; cdecl;                                        // (I)V A: $1
  end;

  TJAllocationAdapter = class(TJavaGenericImport<JAllocationAdapterClass, JAllocationAdapter>)
  end;

implementation

end.
