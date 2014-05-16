//
// Generated by JavaToPas v1.4 20140515 - 182736
////////////////////////////////////////////////////////////////////////////////
unit android.view.textservice.TextInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JTextInfo = interface;

  JTextInfoClass = interface(JObjectClass)
    ['{8BC7E7D6-3C3B-4B02-9F4E-10024889DF0F}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getCookie : Integer; cdecl;                                        // ()I A: $1
    function getSequence : Integer; cdecl;                                      // ()I A: $1
    function getText : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init(source : JParcel) : JTextInfo; cdecl; overload;               // (Landroid/os/Parcel;)V A: $1
    function init(text : JString) : JTextInfo; cdecl; overload;                 // (Ljava/lang/String;)V A: $1
    function init(text : JString; cookie : Integer; sequence : Integer) : JTextInfo; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/textservice/TextInfo')]
  JTextInfo = interface(JObject)
    ['{2D90919B-32B5-4384-8CAD-CB6E278C11EF}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getCookie : Integer; cdecl;                                        // ()I A: $1
    function getSequence : Integer; cdecl;                                      // ()I A: $1
    function getText : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJTextInfo = class(TJavaGenericImport<JTextInfoClass, JTextInfo>)
  end;

implementation

end.