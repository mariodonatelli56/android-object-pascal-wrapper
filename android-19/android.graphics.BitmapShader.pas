//
// Generated by JavaToPas v1.4 20140515 - 173525
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.BitmapShader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Shader_TileMode;

type
  JBitmapShader = interface;

  JBitmapShaderClass = interface(JObjectClass)
    ['{0E48956D-26CB-4B17-8149-D9FF122242B5}']
    function init(bitmap : JBitmap; tileX : JShader_TileMode; tileY : JShader_TileMode) : JBitmapShader; cdecl;// (Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V A: $1
  end;

  [JavaSignature('android/graphics/BitmapShader')]
  JBitmapShader = interface(JObject)
    ['{300C4487-739B-4C82-B272-1FF3CB89A607}']
  end;

  TJBitmapShader = class(TJavaGenericImport<JBitmapShaderClass, JBitmapShader>)
  end;

implementation

end.
