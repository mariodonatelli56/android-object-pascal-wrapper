//
// Generated by JavaToPas v1.4 20140515 - 173557
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Short4;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JShort4 = interface;

  JShort4Class = interface(JObjectClass)
    ['{CD37A8F0-D21C-4A19-B1D0-D210EE6A1435}']
    function _Getw : SmallInt; cdecl;                                           //  A: $1
    function _Getx : SmallInt; cdecl;                                           //  A: $1
    function _Gety : SmallInt; cdecl;                                           //  A: $1
    function _Getz : SmallInt; cdecl;                                           //  A: $1
    function init : JShort4; cdecl; overload;                                   // ()V A: $1
    function init(initX : SmallInt; initY : SmallInt; initZ : SmallInt; initW : SmallInt) : JShort4; cdecl; overload;// (SSSS)V A: $1
    procedure _Setw(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Setx(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Sety(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Setz(Value : SmallInt) ; cdecl;                                  //  A: $1
    property w : SmallInt read _Getw write _Setw;                               // S A: $1
    property x : SmallInt read _Getx write _Setx;                               // S A: $1
    property y : SmallInt read _Gety write _Sety;                               // S A: $1
    property z : SmallInt read _Getz write _Setz;                               // S A: $1
  end;

  [JavaSignature('android/renderscript/Short4')]
  JShort4 = interface(JObject)
    ['{AF039256-9B6D-46BC-A316-FC0146AD1C77}']
    function _Getw : SmallInt; cdecl;                                           //  A: $1
    function _Getx : SmallInt; cdecl;                                           //  A: $1
    function _Gety : SmallInt; cdecl;                                           //  A: $1
    function _Getz : SmallInt; cdecl;                                           //  A: $1
    procedure _Setw(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Setx(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Sety(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Setz(Value : SmallInt) ; cdecl;                                  //  A: $1
    property w : SmallInt read _Getw write _Setw;                               // S A: $1
    property x : SmallInt read _Getx write _Setx;                               // S A: $1
    property y : SmallInt read _Gety write _Sety;                               // S A: $1
    property z : SmallInt read _Getz write _Setz;                               // S A: $1
  end;

  TJShort4 = class(TJavaGenericImport<JShort4Class, JShort4>)
  end;

implementation

end.
