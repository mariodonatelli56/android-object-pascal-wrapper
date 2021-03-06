//
// Generated by JavaToPas v1.4 20140515 - 173557
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Sampler_Value;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSampler_Value = interface;

  JSampler_ValueClass = interface(JObjectClass)
    ['{C3ADFA84-CAB5-4870-A05A-1F346009AB7C}']
    function _GetCLAMP : JSampler_Value; cdecl;                                 //  A: $4019
    function _GetLINEAR : JSampler_Value; cdecl;                                //  A: $4019
    function _GetLINEAR_MIP_LINEAR : JSampler_Value; cdecl;                     //  A: $4019
    function _GetLINEAR_MIP_NEAREST : JSampler_Value; cdecl;                    //  A: $4019
    function _GetMIRRORED_REPEAT : JSampler_Value; cdecl;                       //  A: $4019
    function _GetNEAREST : JSampler_Value; cdecl;                               //  A: $4019
    function _GetWRAP : JSampler_Value; cdecl;                                  //  A: $4019
    function valueOf(&name : JString) : JSampler_Value; cdecl;                  // (Ljava/lang/String;)Landroid/renderscript/Sampler$Value; A: $9
    function values : TJavaArray<JSampler_Value>; cdecl;                        // ()[Landroid/renderscript/Sampler$Value; A: $9
    property CLAMP : JSampler_Value read _GetCLAMP;                             // Landroid/renderscript/Sampler$Value; A: $4019
    property LINEAR : JSampler_Value read _GetLINEAR;                           // Landroid/renderscript/Sampler$Value; A: $4019
    property LINEAR_MIP_LINEAR : JSampler_Value read _GetLINEAR_MIP_LINEAR;     // Landroid/renderscript/Sampler$Value; A: $4019
    property LINEAR_MIP_NEAREST : JSampler_Value read _GetLINEAR_MIP_NEAREST;   // Landroid/renderscript/Sampler$Value; A: $4019
    property MIRRORED_REPEAT : JSampler_Value read _GetMIRRORED_REPEAT;         // Landroid/renderscript/Sampler$Value; A: $4019
    property NEAREST : JSampler_Value read _GetNEAREST;                         // Landroid/renderscript/Sampler$Value; A: $4019
    property WRAP : JSampler_Value read _GetWRAP;                               // Landroid/renderscript/Sampler$Value; A: $4019
  end;

  [JavaSignature('android/renderscript/Sampler_Value')]
  JSampler_Value = interface(JObject)
    ['{A7F572C8-3AD0-4F99-92C3-740E3EE01176}']
  end;

  TJSampler_Value = class(TJavaGenericImport<JSampler_ValueClass, JSampler_Value>)
  end;

implementation

end.
