//
// Generated by JavaToPas v1.4 20140515 - 173706
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.egl.EGLContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.egl.EGL,
  javax.microedition.khronos.opengles.GL;

type
  JEGLContext = interface;

  JEGLContextClass = interface(JObjectClass)
    ['{DBAA2F92-C8BB-4C49-B8E1-098CF0BF3097}']
    function getEGL : JEGL; cdecl;                                              // ()Ljavax/microedition/khronos/egl/EGL; A: $9
    function getGL : JGL; cdecl;                                                // ()Ljavax/microedition/khronos/opengles/GL; A: $401
    function init : JEGLContext; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGLContext')]
  JEGLContext = interface(JObject)
    ['{413AF2A6-45E5-4119-B509-BFE3DDB071EB}']
    function getGL : JGL; cdecl;                                                // ()Ljavax/microedition/khronos/opengles/GL; A: $401
  end;

  TJEGLContext = class(TJavaGenericImport<JEGLContextClass, JEGLContext>)
  end;

implementation

end.
