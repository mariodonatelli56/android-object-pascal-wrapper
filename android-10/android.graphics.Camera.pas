//
// Generated by JavaToPas v1.4 20140515 - 180915
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Camera;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Matrix,
  android.graphics.Canvas;

type
  JCamera = interface;

  JCameraClass = interface(JObjectClass)
    ['{17217700-D72D-429E-A0F2-1C092DB208A1}']
    function dotWithNormal(Singleparam0 : Single; Singleparam1 : Single; Singleparam2 : Single) : Single; cdecl;// (FFF)F A: $101
    function init : JCamera; cdecl;                                             // ()V A: $1
    procedure applyToCanvas(canvas : JCanvas) ; cdecl;                          // (Landroid/graphics/Canvas;)V A: $1
    procedure getMatrix(matrix : JMatrix) ; cdecl;                              // (Landroid/graphics/Matrix;)V A: $1
    procedure restore ; cdecl;                                                  // ()V A: $101
    procedure rotateX(Singleparam0 : Single) ; cdecl;                           // (F)V A: $101
    procedure rotateY(Singleparam0 : Single) ; cdecl;                           // (F)V A: $101
    procedure rotateZ(Singleparam0 : Single) ; cdecl;                           // (F)V A: $101
    procedure save ; cdecl;                                                     // ()V A: $101
    procedure translate(Singleparam0 : Single; Singleparam1 : Single; Singleparam2 : Single) ; cdecl;// (FFF)V A: $101
  end;

  [JavaSignature('android/graphics/Camera')]
  JCamera = interface(JObject)
    ['{7FBA42C3-B1DE-4C84-8DDF-CA09CE309A4F}']
    procedure applyToCanvas(canvas : JCanvas) ; cdecl;                          // (Landroid/graphics/Canvas;)V A: $1
    procedure getMatrix(matrix : JMatrix) ; cdecl;                              // (Landroid/graphics/Matrix;)V A: $1
  end;

  TJCamera = class(TJavaGenericImport<JCameraClass, JCamera>)
  end;

implementation

end.
