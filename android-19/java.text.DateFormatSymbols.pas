//
// Generated by JavaToPas v1.4 20140515 - 173648
////////////////////////////////////////////////////////////////////////////////
unit java.text.DateFormatSymbols;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDateFormatSymbols = interface;

  JDateFormatSymbolsClass = interface(JObjectClass)
    ['{3FF81047-D99A-46F8-A56E-7EC66CC67B35}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getAmPmStrings : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getAvailableLocales : TJavaArray<JLocale>; cdecl;                  // ()[Ljava/util/Locale; A: $9
    function getEras : TJavaArray<JString>; cdecl;                              // ()[Ljava/lang/String; A: $1
    function getInstance : JDateFormatSymbols; cdecl; overload;                 // ()Ljava/text/DateFormatSymbols; A: $19
    function getInstance(locale : JLocale) : JDateFormatSymbols; cdecl; overload;// (Ljava/util/Locale;)Ljava/text/DateFormatSymbols; A: $19
    function getLocalPatternChars : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getMonths : TJavaArray<JString>; cdecl;                            // ()[Ljava/lang/String; A: $1
    function getShortMonths : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getShortWeekdays : TJavaArray<JString>; cdecl;                     // ()[Ljava/lang/String; A: $1
    function getWeekdays : TJavaArray<JString>; cdecl;                          // ()[Ljava/lang/String; A: $1
    function getZoneStrings : TJavaArray<TJavaArray<JString>>; cdecl;           // ()[[Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JDateFormatSymbols; cdecl; overload;                        // ()V A: $1
    function init(locale : JLocale) : JDateFormatSymbols; cdecl; overload;      // (Ljava/util/Locale;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setAmPmStrings(data : TJavaArray<JString>) ; cdecl;               // ([Ljava/lang/String;)V A: $1
    procedure setEras(data : TJavaArray<JString>) ; cdecl;                      // ([Ljava/lang/String;)V A: $1
    procedure setLocalPatternChars(data : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $1
    procedure setMonths(data : TJavaArray<JString>) ; cdecl;                    // ([Ljava/lang/String;)V A: $1
    procedure setShortMonths(data : TJavaArray<JString>) ; cdecl;               // ([Ljava/lang/String;)V A: $1
    procedure setShortWeekdays(data : TJavaArray<JString>) ; cdecl;             // ([Ljava/lang/String;)V A: $1
    procedure setWeekdays(data : TJavaArray<JString>) ; cdecl;                  // ([Ljava/lang/String;)V A: $1
    procedure setZoneStrings(zoneStrings : TJavaArray<TJavaArray<JString>>) ; cdecl;// ([[Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/text/DateFormatSymbols')]
  JDateFormatSymbols = interface(JObject)
    ['{D1B2EAC6-8A8D-45BC-B035-89B349944CC6}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getAmPmStrings : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getEras : TJavaArray<JString>; cdecl;                              // ()[Ljava/lang/String; A: $1
    function getLocalPatternChars : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getMonths : TJavaArray<JString>; cdecl;                            // ()[Ljava/lang/String; A: $1
    function getShortMonths : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getShortWeekdays : TJavaArray<JString>; cdecl;                     // ()[Ljava/lang/String; A: $1
    function getWeekdays : TJavaArray<JString>; cdecl;                          // ()[Ljava/lang/String; A: $1
    function getZoneStrings : TJavaArray<TJavaArray<JString>>; cdecl;           // ()[[Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setAmPmStrings(data : TJavaArray<JString>) ; cdecl;               // ([Ljava/lang/String;)V A: $1
    procedure setEras(data : TJavaArray<JString>) ; cdecl;                      // ([Ljava/lang/String;)V A: $1
    procedure setLocalPatternChars(data : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $1
    procedure setMonths(data : TJavaArray<JString>) ; cdecl;                    // ([Ljava/lang/String;)V A: $1
    procedure setShortMonths(data : TJavaArray<JString>) ; cdecl;               // ([Ljava/lang/String;)V A: $1
    procedure setShortWeekdays(data : TJavaArray<JString>) ; cdecl;             // ([Ljava/lang/String;)V A: $1
    procedure setWeekdays(data : TJavaArray<JString>) ; cdecl;                  // ([Ljava/lang/String;)V A: $1
    procedure setZoneStrings(zoneStrings : TJavaArray<TJavaArray<JString>>) ; cdecl;// ([[Ljava/lang/String;)V A: $1
  end;

  TJDateFormatSymbols = class(TJavaGenericImport<JDateFormatSymbolsClass, JDateFormatSymbols>)
  end;

implementation

end.
