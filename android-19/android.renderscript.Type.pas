//
// Generated by JavaToPas v1.4 20140515 - 173558
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Type;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.Element;

type
  JType = interface;

  JTypeClass = interface(JObjectClass)
    ['{9926CDCF-0EBD-4FA3-8279-E9BC8A566187}']
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getElement : JElement; cdecl;                                      // ()Landroid/renderscript/Element; A: $1
    function getX : Integer; cdecl;                                             // ()I A: $1
    function getY : Integer; cdecl;                                             // ()I A: $1
    function getYuv : Integer; cdecl;                                           // ()I A: $1
    function getZ : Integer; cdecl;                                             // ()I A: $1
    function hasFaces : boolean; cdecl;                                         // ()Z A: $1
    function hasMipmaps : boolean; cdecl;                                       // ()Z A: $1
  end;

  [JavaSignature('android/renderscript/Type$Builder')]
  JType = interface(JObject)
    ['{B050ADA2-DC32-4DF4-B238-EACBFB14BB43}']
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getElement : JElement; cdecl;                                      // ()Landroid/renderscript/Element; A: $1
    function getX : Integer; cdecl;                                             // ()I A: $1
    function getY : Integer; cdecl;                                             // ()I A: $1
    function getYuv : Integer; cdecl;                                           // ()I A: $1
    function getZ : Integer; cdecl;                                             // ()I A: $1
    function hasFaces : boolean; cdecl;                                         // ()Z A: $1
    function hasMipmaps : boolean; cdecl;                                       // ()Z A: $1
  end;

  TJType = class(TJavaGenericImport<JTypeClass, JType>)
  end;

implementation

end.
