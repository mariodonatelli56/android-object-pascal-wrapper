//
// Generated by JavaToPas v1.4 20140515 - 173543
////////////////////////////////////////////////////////////////////////////////
unit android.text.BoringLayout_Metrics;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBoringLayout_Metrics = interface;

  JBoringLayout_MetricsClass = interface(JObjectClass)
    ['{B71B4D0A-D08D-4504-87D4-15214D969C39}']
    function _Getwidth : Integer; cdecl;                                        //  A: $1
    function init : JBoringLayout_Metrics; cdecl;                               // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setwidth(Value : Integer) ; cdecl;                               //  A: $1
    property width : Integer read _Getwidth write _Setwidth;                    // I A: $1
  end;

  [JavaSignature('android/text/BoringLayout_Metrics')]
  JBoringLayout_Metrics = interface(JObject)
    ['{08B57DE2-7C6A-43E8-8A6E-E4A60529A6B0}']
    function _Getwidth : Integer; cdecl;                                        //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setwidth(Value : Integer) ; cdecl;                               //  A: $1
    property width : Integer read _Getwidth write _Setwidth;                    // I A: $1
  end;

  TJBoringLayout_Metrics = class(TJavaGenericImport<JBoringLayout_MetricsClass, JBoringLayout_Metrics>)
  end;

implementation

end.
