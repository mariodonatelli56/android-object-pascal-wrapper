//
// Generated by JavaToPas v1.4 20140515 - 183326
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.ShapeDrawable_ShaderFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Shader;

type
  JShapeDrawable_ShaderFactory = interface;

  JShapeDrawable_ShaderFactoryClass = interface(JObjectClass)
    ['{0837D59B-6981-46CD-BCBD-2DD466BF6BD3}']
    function init : JShapeDrawable_ShaderFactory; cdecl;                        // ()V A: $1
    function resize(Integerparam0 : Integer; Integerparam1 : Integer) : JShader; cdecl;// (II)Landroid/graphics/Shader; A: $401
  end;

  [JavaSignature('android/graphics/drawable/ShapeDrawable_ShaderFactory')]
  JShapeDrawable_ShaderFactory = interface(JObject)
    ['{A49C07AD-E4AF-49F7-90F1-DC461AF9AB89}']
    function resize(Integerparam0 : Integer; Integerparam1 : Integer) : JShader; cdecl;// (II)Landroid/graphics/Shader; A: $401
  end;

  TJShapeDrawable_ShaderFactory = class(TJavaGenericImport<JShapeDrawable_ShaderFactoryClass, JShapeDrawable_ShaderFactory>)
  end;

implementation

end.