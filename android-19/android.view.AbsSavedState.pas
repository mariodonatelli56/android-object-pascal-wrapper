//
// Generated by JavaToPas v1.4 20140515 - 173601
////////////////////////////////////////////////////////////////////////////////
unit android.view.AbsSavedState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAbsSavedState = interface;

  JAbsSavedStateClass = interface(JObjectClass)
    ['{887CA18E-F396-4BA7-B27B-BA32FB6B894F}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetEMPTY_STATE : JAbsSavedState; cdecl;                           //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSuperState : JParcelable; cdecl;                                // ()Landroid/os/Parcelable; A: $11
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property EMPTY_STATE : JAbsSavedState read _GetEMPTY_STATE;                 // Landroid/view/AbsSavedState; A: $19
  end;

  [JavaSignature('android/view/AbsSavedState')]
  JAbsSavedState = interface(JObject)
    ['{FE7E90E3-61BA-486F-9460-4567C7B2CEEC}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAbsSavedState = class(TJavaGenericImport<JAbsSavedStateClass, JAbsSavedState>)
  end;

implementation

end.
