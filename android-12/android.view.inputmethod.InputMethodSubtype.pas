//
// Generated by JavaToPas v1.4 20140515 - 181847
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.InputMethodSubtype;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JInputMethodSubtype = interface;

  JInputMethodSubtypeClass = interface(JObjectClass)
    ['{646B54B5-4A0C-436C-A8B9-5C502834D879}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function containsExtraValueKey(key : JString) : boolean; cdecl;             // (Ljava/lang/String;)Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getExtraValue : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getExtraValueOf(key : JString) : JString; cdecl;                   // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getIconResId : Integer; cdecl;                                     // ()I A: $1
    function getLocale : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getMode : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getNameResId : Integer; cdecl;                                     // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/inputmethod/InputMethodSubtype')]
  JInputMethodSubtype = interface(JObject)
    ['{AD076E38-FD5D-46B0-9E5C-F35598826474}']
    function containsExtraValueKey(key : JString) : boolean; cdecl;             // (Ljava/lang/String;)Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getExtraValue : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getExtraValueOf(key : JString) : JString; cdecl;                   // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getIconResId : Integer; cdecl;                                     // ()I A: $1
    function getLocale : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getMode : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getNameResId : Integer; cdecl;                                     // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
  end;

  TJInputMethodSubtype = class(TJavaGenericImport<JInputMethodSubtypeClass, JInputMethodSubtype>)
  end;

implementation

end.
