//
// Generated by JavaToPas v1.4 20140515 - 182154
////////////////////////////////////////////////////////////////////////////////
unit android.app.ApplicationErrorReport_AnrInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.util.Printer;

type
  JApplicationErrorReport_AnrInfo = interface;

  JApplicationErrorReport_AnrInfoClass = interface(JObjectClass)
    ['{60FE8ABB-DFA7-417F-9417-1C739B01037C}']
    function _Getactivity : JString; cdecl;                                     //  A: $1
    function _Getcause : JString; cdecl;                                        //  A: $1
    function _Getinfo : JString; cdecl;                                         //  A: $1
    function init : JApplicationErrorReport_AnrInfo; cdecl; overload;           // ()V A: $1
    function init(&in : JParcel) : JApplicationErrorReport_AnrInfo; cdecl; overload;// (Landroid/os/Parcel;)V A: $1
    procedure _Setactivity(Value : JString) ; cdecl;                            //  A: $1
    procedure _Setcause(Value : JString) ; cdecl;                               //  A: $1
    procedure _Setinfo(Value : JString) ; cdecl;                                //  A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property activity : JString read _Getactivity write _Setactivity;           // Ljava/lang/String; A: $1
    property cause : JString read _Getcause write _Setcause;                    // Ljava/lang/String; A: $1
    property info : JString read _Getinfo write _Setinfo;                       // Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/app/ApplicationErrorReport_AnrInfo')]
  JApplicationErrorReport_AnrInfo = interface(JObject)
    ['{AA11FB50-5468-4963-805A-F84864440E54}']
    function _Getactivity : JString; cdecl;                                     //  A: $1
    function _Getcause : JString; cdecl;                                        //  A: $1
    function _Getinfo : JString; cdecl;                                         //  A: $1
    procedure _Setactivity(Value : JString) ; cdecl;                            //  A: $1
    procedure _Setcause(Value : JString) ; cdecl;                               //  A: $1
    procedure _Setinfo(Value : JString) ; cdecl;                                //  A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property activity : JString read _Getactivity write _Setactivity;           // Ljava/lang/String; A: $1
    property cause : JString read _Getcause write _Setcause;                    // Ljava/lang/String; A: $1
    property info : JString read _Getinfo write _Setinfo;                       // Ljava/lang/String; A: $1
  end;

  TJApplicationErrorReport_AnrInfo = class(TJavaGenericImport<JApplicationErrorReport_AnrInfoClass, JApplicationErrorReport_AnrInfo>)
  end;

implementation

end.