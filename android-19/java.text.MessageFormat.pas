//
// Generated by JavaToPas v1.4 20140515 - 173648
////////////////////////////////////////////////////////////////////////////////
unit java.text.MessageFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMessageFormat = interface;

  JMessageFormatClass = interface(JObjectClass)
    ['{C094DEBA-0938-4472-A3AD-36E555A0E529}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function format(&object : JObject; buffer : JStringBuffer; field : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $11
    function format(format : JString; args : TJavaArray<JObject>) : JString; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String; A: $89
    function format(objects : TJavaArray<JObject>; buffer : JStringBuffer; field : JFieldPosition) : JStringBuffer; cdecl; overload;// ([Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $11
    function formatToCharacterIterator(&object : JObject) : JAttributedCharacterIterator; cdecl;// (Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator; A: $1
    function getFormats : TJavaArray<JFormat>; cdecl;                           // ()[Ljava/text/Format; A: $1
    function getFormatsByArgumentIndex : TJavaArray<JFormat>; cdecl;            // ()[Ljava/text/Format; A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(template : JString) : JMessageFormat; cdecl; overload;        // (Ljava/lang/String;)V A: $1
    function init(template : JString; locale : JLocale) : JMessageFormat; cdecl; overload;// (Ljava/lang/String;Ljava/util/Locale;)V A: $1
    function parse(&string : JString) : TJavaArray<JObject>; cdecl; overload;   // (Ljava/lang/String;)[Ljava/lang/Object; A: $1
    function parse(&string : JString; position : JParsePosition) : TJavaArray<JObject>; cdecl; overload;// (Ljava/lang/String;Ljava/text/ParsePosition;)[Ljava/lang/Object; A: $1
    function parseObject(&string : JString; position : JParsePosition) : JObject; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object; A: $1
    function toPattern : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure applyPattern(template : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure setFormat(offset : Integer; format : JFormat) ; cdecl;            // (ILjava/text/Format;)V A: $1
    procedure setFormatByArgumentIndex(argIndex : Integer; format : JFormat) ; cdecl;// (ILjava/text/Format;)V A: $1
    procedure setFormats(formats : TJavaArray<JFormat>) ; cdecl;                // ([Ljava/text/Format;)V A: $1
    procedure setFormatsByArgumentIndex(formats : TJavaArray<JFormat>) ; cdecl; // ([Ljava/text/Format;)V A: $1
    procedure setLocale(locale : JLocale) ; cdecl;                              // (Ljava/util/Locale;)V A: $1
  end;

  [JavaSignature('java/text/MessageFormat$Field')]
  JMessageFormat = interface(JObject)
    ['{5B7E26A7-27DD-4218-ACCD-26E6760DFDF2}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function formatToCharacterIterator(&object : JObject) : JAttributedCharacterIterator; cdecl;// (Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator; A: $1
    function getFormats : TJavaArray<JFormat>; cdecl;                           // ()[Ljava/text/Format; A: $1
    function getFormatsByArgumentIndex : TJavaArray<JFormat>; cdecl;            // ()[Ljava/text/Format; A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function parse(&string : JString) : TJavaArray<JObject>; cdecl; overload;   // (Ljava/lang/String;)[Ljava/lang/Object; A: $1
    function parse(&string : JString; position : JParsePosition) : TJavaArray<JObject>; cdecl; overload;// (Ljava/lang/String;Ljava/text/ParsePosition;)[Ljava/lang/Object; A: $1
    function parseObject(&string : JString; position : JParsePosition) : JObject; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object; A: $1
    function toPattern : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure applyPattern(template : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure setFormat(offset : Integer; format : JFormat) ; cdecl;            // (ILjava/text/Format;)V A: $1
    procedure setFormatByArgumentIndex(argIndex : Integer; format : JFormat) ; cdecl;// (ILjava/text/Format;)V A: $1
    procedure setFormats(formats : TJavaArray<JFormat>) ; cdecl;                // ([Ljava/text/Format;)V A: $1
    procedure setFormatsByArgumentIndex(formats : TJavaArray<JFormat>) ; cdecl; // ([Ljava/text/Format;)V A: $1
    procedure setLocale(locale : JLocale) ; cdecl;                              // (Ljava/util/Locale;)V A: $1
  end;

  TJMessageFormat = class(TJavaGenericImport<JMessageFormatClass, JMessageFormat>)
  end;

implementation

end.
