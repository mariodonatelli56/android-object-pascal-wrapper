//
// Generated by JavaToPas v1.4 20140515 - 173607
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceActivity_Header;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.Intent,
  Androidapi.JNI.GraphicsContentViewText;

type
  JPreferenceActivity_Header = interface;

  JPreferenceActivity_HeaderClass = interface(JObjectClass)
    ['{61EF4B32-FD4A-494C-9533-F8611F0F22BF}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetbreadCrumbShortTitle : JCharSequence; cdecl;                   //  A: $1
    function _GetbreadCrumbShortTitleRes : Integer; cdecl;                      //  A: $1
    function _GetbreadCrumbTitle : JCharSequence; cdecl;                        //  A: $1
    function _GetbreadCrumbTitleRes : Integer; cdecl;                           //  A: $1
    function _Getextras : JBundle; cdecl;                                       //  A: $1
    function _Getfragment : JString; cdecl;                                     //  A: $1
    function _GetfragmentArguments : JBundle; cdecl;                            //  A: $1
    function _GeticonRes : Integer; cdecl;                                      //  A: $1
    function _Getid : Int64; cdecl;                                             //  A: $1
    function _Getintent : JIntent; cdecl;                                       //  A: $1
    function _Getsummary : JCharSequence; cdecl;                                //  A: $1
    function _GetsummaryRes : Integer; cdecl;                                   //  A: $1
    function _Gettitle : JCharSequence; cdecl;                                  //  A: $1
    function _GettitleRes : Integer; cdecl;                                     //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBreadCrumbShortTitle(res : JResources) : JCharSequence; cdecl;  // (Landroid/content/res/Resources;)Ljava/lang/CharSequence; A: $1
    function getBreadCrumbTitle(res : JResources) : JCharSequence; cdecl;       // (Landroid/content/res/Resources;)Ljava/lang/CharSequence; A: $1
    function getSummary(res : JResources) : JCharSequence; cdecl;               // (Landroid/content/res/Resources;)Ljava/lang/CharSequence; A: $1
    function getTitle(res : JResources) : JCharSequence; cdecl;                 // (Landroid/content/res/Resources;)Ljava/lang/CharSequence; A: $1
    function init : JPreferenceActivity_Header; cdecl;                          // ()V A: $1
    procedure _SetbreadCrumbShortTitle(Value : JCharSequence) ; cdecl;          //  A: $1
    procedure _SetbreadCrumbShortTitleRes(Value : Integer) ; cdecl;             //  A: $1
    procedure _SetbreadCrumbTitle(Value : JCharSequence) ; cdecl;               //  A: $1
    procedure _SetbreadCrumbTitleRes(Value : Integer) ; cdecl;                  //  A: $1
    procedure _Setextras(Value : JBundle) ; cdecl;                              //  A: $1
    procedure _Setfragment(Value : JString) ; cdecl;                            //  A: $1
    procedure _SetfragmentArguments(Value : JBundle) ; cdecl;                   //  A: $1
    procedure _SeticonRes(Value : Integer) ; cdecl;                             //  A: $1
    procedure _Setid(Value : Int64) ; cdecl;                                    //  A: $1
    procedure _Setintent(Value : JIntent) ; cdecl;                              //  A: $1
    procedure _Setsummary(Value : JCharSequence) ; cdecl;                       //  A: $1
    procedure _SetsummaryRes(Value : Integer) ; cdecl;                          //  A: $1
    procedure _Settitle(Value : JCharSequence) ; cdecl;                         //  A: $1
    procedure _SettitleRes(Value : Integer) ; cdecl;                            //  A: $1
    procedure readFromParcel(&in : JParcel) ; cdecl;                            // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property breadCrumbShortTitle : JCharSequence read _GetbreadCrumbShortTitle write _SetbreadCrumbShortTitle;// Ljava/lang/CharSequence; A: $1
    property breadCrumbShortTitleRes : Integer read _GetbreadCrumbShortTitleRes write _SetbreadCrumbShortTitleRes;// I A: $1
    property breadCrumbTitle : JCharSequence read _GetbreadCrumbTitle write _SetbreadCrumbTitle;// Ljava/lang/CharSequence; A: $1
    property breadCrumbTitleRes : Integer read _GetbreadCrumbTitleRes write _SetbreadCrumbTitleRes;// I A: $1
    property extras : JBundle read _Getextras write _Setextras;                 // Landroid/os/Bundle; A: $1
    property fragment : JString read _Getfragment write _Setfragment;           // Ljava/lang/String; A: $1
    property fragmentArguments : JBundle read _GetfragmentArguments write _SetfragmentArguments;// Landroid/os/Bundle; A: $1
    property iconRes : Integer read _GeticonRes write _SeticonRes;              // I A: $1
    property id : Int64 read _Getid write _Setid;                               // J A: $1
    property intent : JIntent read _Getintent write _Setintent;                 // Landroid/content/Intent; A: $1
    property summary : JCharSequence read _Getsummary write _Setsummary;        // Ljava/lang/CharSequence; A: $1
    property summaryRes : Integer read _GetsummaryRes write _SetsummaryRes;     // I A: $1
    property title : JCharSequence read _Gettitle write _Settitle;              // Ljava/lang/CharSequence; A: $1
    property titleRes : Integer read _GettitleRes write _SettitleRes;           // I A: $1
  end;

  [JavaSignature('android/preference/PreferenceActivity_Header')]
  JPreferenceActivity_Header = interface(JObject)
    ['{E6C5E21C-4AEB-4249-AD48-B283AC88C63B}']
    function _GetbreadCrumbShortTitle : JCharSequence; cdecl;                   //  A: $1
    function _GetbreadCrumbShortTitleRes : Integer; cdecl;                      //  A: $1
    function _GetbreadCrumbTitle : JCharSequence; cdecl;                        //  A: $1
    function _GetbreadCrumbTitleRes : Integer; cdecl;                           //  A: $1
    function _Getextras : JBundle; cdecl;                                       //  A: $1
    function _Getfragment : JString; cdecl;                                     //  A: $1
    function _GetfragmentArguments : JBundle; cdecl;                            //  A: $1
    function _GeticonRes : Integer; cdecl;                                      //  A: $1
    function _Getid : Int64; cdecl;                                             //  A: $1
    function _Getintent : JIntent; cdecl;                                       //  A: $1
    function _Getsummary : JCharSequence; cdecl;                                //  A: $1
    function _GetsummaryRes : Integer; cdecl;                                   //  A: $1
    function _Gettitle : JCharSequence; cdecl;                                  //  A: $1
    function _GettitleRes : Integer; cdecl;                                     //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBreadCrumbShortTitle(res : JResources) : JCharSequence; cdecl;  // (Landroid/content/res/Resources;)Ljava/lang/CharSequence; A: $1
    function getBreadCrumbTitle(res : JResources) : JCharSequence; cdecl;       // (Landroid/content/res/Resources;)Ljava/lang/CharSequence; A: $1
    function getSummary(res : JResources) : JCharSequence; cdecl;               // (Landroid/content/res/Resources;)Ljava/lang/CharSequence; A: $1
    function getTitle(res : JResources) : JCharSequence; cdecl;                 // (Landroid/content/res/Resources;)Ljava/lang/CharSequence; A: $1
    procedure _SetbreadCrumbShortTitle(Value : JCharSequence) ; cdecl;          //  A: $1
    procedure _SetbreadCrumbShortTitleRes(Value : Integer) ; cdecl;             //  A: $1
    procedure _SetbreadCrumbTitle(Value : JCharSequence) ; cdecl;               //  A: $1
    procedure _SetbreadCrumbTitleRes(Value : Integer) ; cdecl;                  //  A: $1
    procedure _Setextras(Value : JBundle) ; cdecl;                              //  A: $1
    procedure _Setfragment(Value : JString) ; cdecl;                            //  A: $1
    procedure _SetfragmentArguments(Value : JBundle) ; cdecl;                   //  A: $1
    procedure _SeticonRes(Value : Integer) ; cdecl;                             //  A: $1
    procedure _Setid(Value : Int64) ; cdecl;                                    //  A: $1
    procedure _Setintent(Value : JIntent) ; cdecl;                              //  A: $1
    procedure _Setsummary(Value : JCharSequence) ; cdecl;                       //  A: $1
    procedure _SetsummaryRes(Value : Integer) ; cdecl;                          //  A: $1
    procedure _Settitle(Value : JCharSequence) ; cdecl;                         //  A: $1
    procedure _SettitleRes(Value : Integer) ; cdecl;                            //  A: $1
    procedure readFromParcel(&in : JParcel) ; cdecl;                            // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property breadCrumbShortTitle : JCharSequence read _GetbreadCrumbShortTitle write _SetbreadCrumbShortTitle;// Ljava/lang/CharSequence; A: $1
    property breadCrumbShortTitleRes : Integer read _GetbreadCrumbShortTitleRes write _SetbreadCrumbShortTitleRes;// I A: $1
    property breadCrumbTitle : JCharSequence read _GetbreadCrumbTitle write _SetbreadCrumbTitle;// Ljava/lang/CharSequence; A: $1
    property breadCrumbTitleRes : Integer read _GetbreadCrumbTitleRes write _SetbreadCrumbTitleRes;// I A: $1
    property extras : JBundle read _Getextras write _Setextras;                 // Landroid/os/Bundle; A: $1
    property fragment : JString read _Getfragment write _Setfragment;           // Ljava/lang/String; A: $1
    property fragmentArguments : JBundle read _GetfragmentArguments write _SetfragmentArguments;// Landroid/os/Bundle; A: $1
    property iconRes : Integer read _GeticonRes write _SeticonRes;              // I A: $1
    property id : Int64 read _Getid write _Setid;                               // J A: $1
    property intent : JIntent read _Getintent write _Setintent;                 // Landroid/content/Intent; A: $1
    property summary : JCharSequence read _Getsummary write _Setsummary;        // Ljava/lang/CharSequence; A: $1
    property summaryRes : Integer read _GetsummaryRes write _SetsummaryRes;     // I A: $1
    property title : JCharSequence read _Gettitle write _Settitle;              // Ljava/lang/CharSequence; A: $1
    property titleRes : Integer read _GettitleRes write _SettitleRes;           // I A: $1
  end;

  TJPreferenceActivity_Header = class(TJavaGenericImport<JPreferenceActivity_HeaderClass, JPreferenceActivity_Header>)
  end;

implementation

end.
