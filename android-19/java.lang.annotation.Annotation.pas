//
// Generated by JavaToPas v1.4 20140515 - 173650
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.Annotation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnnotation = interface;

  JAnnotationClass = interface(JObjectClass)
    ['{2058A810-4F48-4065-B765-6FB8DE621D42}']
    function annotationType : JClass; cdecl;                                    // ()Ljava/lang/Class; A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/lang/annotation/Annotation')]
  JAnnotation = interface(JObject)
    ['{EDEF0D9F-20EC-4674-91CF-B722201A6527}']
    function annotationType : JClass; cdecl;                                    // ()Ljava/lang/Class; A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJAnnotation = class(TJavaGenericImport<JAnnotationClass, JAnnotation>)
  end;

implementation

end.
