//
// Generated by JavaToPas v1.4 20140515 - 173602
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.ExtractedText;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JExtractedText = interface;

  JExtractedTextClass = interface(JObjectClass)
    ['{54420E70-7BD9-4509-A5F6-CF1980E16E51}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetFLAG_SELECTING : Integer; cdecl;                               //  A: $19
    function _GetFLAG_SINGLE_LINE : Integer; cdecl;                             //  A: $19
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _GetpartialEndOffset : Integer; cdecl;                             //  A: $1
    function _GetpartialStartOffset : Integer; cdecl;                           //  A: $1
    function _GetselectionEnd : Integer; cdecl;                                 //  A: $1
    function _GetselectionStart : Integer; cdecl;                               //  A: $1
    function _GetstartOffset : Integer; cdecl;                                  //  A: $1
    function _Gettext : JCharSequence; cdecl;                                   //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JExtractedText; cdecl;                                      // ()V A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetpartialEndOffset(Value : Integer) ; cdecl;                    //  A: $1
    procedure _SetpartialStartOffset(Value : Integer) ; cdecl;                  //  A: $1
    procedure _SetselectionEnd(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SetselectionStart(Value : Integer) ; cdecl;                      //  A: $1
    procedure _SetstartOffset(Value : Integer) ; cdecl;                         //  A: $1
    procedure _Settext(Value : JCharSequence) ; cdecl;                          //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property FLAG_SELECTING : Integer read _GetFLAG_SELECTING;                  // I A: $19
    property FLAG_SINGLE_LINE : Integer read _GetFLAG_SINGLE_LINE;              // I A: $19
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property partialEndOffset : Integer read _GetpartialEndOffset write _SetpartialEndOffset;// I A: $1
    property partialStartOffset : Integer read _GetpartialStartOffset write _SetpartialStartOffset;// I A: $1
    property selectionEnd : Integer read _GetselectionEnd write _SetselectionEnd;// I A: $1
    property selectionStart : Integer read _GetselectionStart write _SetselectionStart;// I A: $1
    property startOffset : Integer read _GetstartOffset write _SetstartOffset;  // I A: $1
    property text : JCharSequence read _Gettext write _Settext;                 // Ljava/lang/CharSequence; A: $1
  end;

  [JavaSignature('android/view/inputmethod/ExtractedText')]
  JExtractedText = interface(JObject)
    ['{9DB5A704-8C23-437B-8DD8-D930EFFD263C}']
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _GetpartialEndOffset : Integer; cdecl;                             //  A: $1
    function _GetpartialStartOffset : Integer; cdecl;                           //  A: $1
    function _GetselectionEnd : Integer; cdecl;                                 //  A: $1
    function _GetselectionStart : Integer; cdecl;                               //  A: $1
    function _GetstartOffset : Integer; cdecl;                                  //  A: $1
    function _Gettext : JCharSequence; cdecl;                                   //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetpartialEndOffset(Value : Integer) ; cdecl;                    //  A: $1
    procedure _SetpartialStartOffset(Value : Integer) ; cdecl;                  //  A: $1
    procedure _SetselectionEnd(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SetselectionStart(Value : Integer) ; cdecl;                      //  A: $1
    procedure _SetstartOffset(Value : Integer) ; cdecl;                         //  A: $1
    procedure _Settext(Value : JCharSequence) ; cdecl;                          //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property partialEndOffset : Integer read _GetpartialEndOffset write _SetpartialEndOffset;// I A: $1
    property partialStartOffset : Integer read _GetpartialStartOffset write _SetpartialStartOffset;// I A: $1
    property selectionEnd : Integer read _GetselectionEnd write _SetselectionEnd;// I A: $1
    property selectionStart : Integer read _GetselectionStart write _SetselectionStart;// I A: $1
    property startOffset : Integer read _GetstartOffset write _SetstartOffset;  // I A: $1
    property text : JCharSequence read _Gettext write _Settext;                 // Ljava/lang/CharSequence; A: $1
  end;

  TJExtractedText = class(TJavaGenericImport<JExtractedTextClass, JExtractedText>)
  end;

const
  TJExtractedTextFLAG_SINGLE_LINE = 1;
  TJExtractedTextFLAG_SELECTING = 2;

implementation

end.
