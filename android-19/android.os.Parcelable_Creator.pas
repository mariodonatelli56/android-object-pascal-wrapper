//
// Generated by JavaToPas v1.4 20140515 - 173555
////////////////////////////////////////////////////////////////////////////////
unit android.os.Parcelable_Creator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JParcelable_Creator = interface;

  JParcelable_CreatorClass = interface(JObjectClass)
    ['{30D53C7C-945F-4F94-8B24-F999165FD8D9}']
    function createFromParcel(JParcelparam0 : JParcel) : JObject; cdecl;        // (Landroid/os/Parcel;)Ljava/lang/Object; A: $401
    function newArray(Integerparam0 : Integer) : TJavaArray<JObject>; cdecl;    // (I)[Ljava/lang/Object; A: $401
  end;

  [JavaSignature('android/os/Parcelable_Creator')]
  JParcelable_Creator = interface(JObject)
    ['{D778AE87-56D2-44AC-B2CB-51FB824CB6C3}']
    function createFromParcel(JParcelparam0 : JParcel) : JObject; cdecl;        // (Landroid/os/Parcel;)Ljava/lang/Object; A: $401
    function newArray(Integerparam0 : Integer) : TJavaArray<JObject>; cdecl;    // (I)[Ljava/lang/Object; A: $401
  end;

  TJParcelable_Creator = class(TJavaGenericImport<JParcelable_CreatorClass, JParcelable_Creator>)
  end;

implementation

end.
