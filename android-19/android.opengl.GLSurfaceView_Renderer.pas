//
// Generated by JavaToPas v1.4 20140515 - 173529
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLSurfaceView_Renderer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.opengles.GL10,
  javax.microedition.khronos.egl.EGLConfig;

type
  JGLSurfaceView_Renderer = interface;

  JGLSurfaceView_RendererClass = interface(JObjectClass)
    ['{482B0D99-841F-41B5-954F-3E73C8529CBC}']
    procedure onDrawFrame(JGL10param0 : JGL10) ; cdecl;                         // (Ljavax/microedition/khronos/opengles/GL10;)V A: $401
    procedure onSurfaceChanged(JGL10param0 : JGL10; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Ljavax/microedition/khronos/opengles/GL10;II)V A: $401
    procedure onSurfaceCreated(JGL10param0 : JGL10; JEGLConfigparam1 : JEGLConfig) ; cdecl;// (Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V A: $401
  end;

  [JavaSignature('android/opengl/GLSurfaceView_Renderer')]
  JGLSurfaceView_Renderer = interface(JObject)
    ['{0C21E5D0-1E30-460E-850B-D4B5F614BBC9}']
    procedure onDrawFrame(JGL10param0 : JGL10) ; cdecl;                         // (Ljavax/microedition/khronos/opengles/GL10;)V A: $401
    procedure onSurfaceChanged(JGL10param0 : JGL10; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Ljavax/microedition/khronos/opengles/GL10;II)V A: $401
    procedure onSurfaceCreated(JGL10param0 : JGL10; JEGLConfigparam1 : JEGLConfig) ; cdecl;// (Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V A: $401
  end;

  TJGLSurfaceView_Renderer = class(TJavaGenericImport<JGLSurfaceView_RendererClass, JGLSurfaceView_Renderer>)
  end;

implementation

end.
