//
// Generated by JavaToPas v1.4 20140515 - 173521
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Matrix_ScaleToFit;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMatrix_ScaleToFit = interface;

  JMatrix_ScaleToFitClass = interface(JObjectClass)
    ['{81632ED1-6148-4BDC-BAC9-C3B235A8530C}']
    function _GetCENTER : JMatrix_ScaleToFit; cdecl;                            //  A: $4019
    function _GetEND : JMatrix_ScaleToFit; cdecl;                               //  A: $4019
    function _GetFILL : JMatrix_ScaleToFit; cdecl;                              //  A: $4019
    function _GetSTART : JMatrix_ScaleToFit; cdecl;                             //  A: $4019
    function valueOf(&name : JString) : JMatrix_ScaleToFit; cdecl;              // (Ljava/lang/String;)Landroid/graphics/Matrix$ScaleToFit; A: $9
    function values : TJavaArray<JMatrix_ScaleToFit>; cdecl;                    // ()[Landroid/graphics/Matrix$ScaleToFit; A: $9
    property &END : JMatrix_ScaleToFit read _GetEND;                            // Landroid/graphics/Matrix$ScaleToFit; A: $4019
    property CENTER : JMatrix_ScaleToFit read _GetCENTER;                       // Landroid/graphics/Matrix$ScaleToFit; A: $4019
    property FILL : JMatrix_ScaleToFit read _GetFILL;                           // Landroid/graphics/Matrix$ScaleToFit; A: $4019
    property START : JMatrix_ScaleToFit read _GetSTART;                         // Landroid/graphics/Matrix$ScaleToFit; A: $4019
  end;

  [JavaSignature('android/graphics/Matrix_ScaleToFit')]
  JMatrix_ScaleToFit = interface(JObject)
    ['{FB0D83A5-3069-4221-8973-96744A80A91C}']
  end;

  TJMatrix_ScaleToFit = class(TJavaGenericImport<JMatrix_ScaleToFitClass, JMatrix_ScaleToFit>)
  end;

implementation

end.
