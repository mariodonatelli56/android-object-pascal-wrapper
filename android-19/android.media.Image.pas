//
// Generated by JavaToPas v1.4 20140515 - 173625
////////////////////////////////////////////////////////////////////////////////
unit android.media.Image;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.Image_Plane;

type
  JImage = interface;

  JImageClass = interface(JObjectClass)
    ['{9AAB503D-D1AE-4817-AE31-A670CFBB3B47}']
    function getFormat : Integer; cdecl;                                        // ()I A: $401
    function getHeight : Integer; cdecl;                                        // ()I A: $401
    function getPlanes : TJavaArray<JImage_Plane>; cdecl;                       // ()[Landroid/media/Image$Plane; A: $401
    function getTimestamp : Int64; cdecl;                                       // ()J A: $401
    function getWidth : Integer; cdecl;                                         // ()I A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('android/media/Image$Plane')]
  JImage = interface(JObject)
    ['{41BB0014-420A-4873-817C-A8B444AF7DB9}']
    function getFormat : Integer; cdecl;                                        // ()I A: $401
    function getHeight : Integer; cdecl;                                        // ()I A: $401
    function getPlanes : TJavaArray<JImage_Plane>; cdecl;                       // ()[Landroid/media/Image$Plane; A: $401
    function getTimestamp : Int64; cdecl;                                       // ()J A: $401
    function getWidth : Integer; cdecl;                                         // ()I A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  TJImage = class(TJavaGenericImport<JImageClass, JImage>)
  end;

implementation

end.
