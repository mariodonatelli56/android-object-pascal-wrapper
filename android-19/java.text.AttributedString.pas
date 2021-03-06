//
// Generated by JavaToPas v1.4 20140515 - 173648
////////////////////////////////////////////////////////////////////////////////
unit java.text.AttributedString;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAttributedString = interface;

  JAttributedStringClass = interface(JObjectClass)
    ['{0AB819F7-3A2A-4074-A597-2E68306649D5}']
    function getIterator : JAttributedCharacterIterator; cdecl; overload;       // ()Ljava/text/AttributedCharacterIterator; A: $1
    function getIterator(attributes : TJavaArray<JAttributedCharacterIterator_Attribute>) : JAttributedCharacterIterator; cdecl; overload;// ([Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/text/AttributedCharacterIterator; A: $1
    function getIterator(attributes : TJavaArray<JAttributedCharacterIterator_Attribute>; start : Integer; &end : Integer) : JAttributedCharacterIterator; cdecl; overload;// ([Ljava/text/AttributedCharacterIterator$Attribute;II)Ljava/text/AttributedCharacterIterator; A: $1
    function init(iterator : JAttributedCharacterIterator) : JAttributedString; cdecl; overload;// (Ljava/text/AttributedCharacterIterator;)V A: $1
    function init(iterator : JAttributedCharacterIterator; start : Integer; &end : Integer) : JAttributedString; cdecl; overload;// (Ljava/text/AttributedCharacterIterator;II)V A: $1
    function init(iterator : JAttributedCharacterIterator; start : Integer; &end : Integer; attributes : TJavaArray<JAttributedCharacterIterator_Attribute>) : JAttributedString; cdecl; overload;// (Ljava/text/AttributedCharacterIterator;II[Ljava/text/AttributedCharacterIterator$Attribute;)V A: $1
    function init(value : JString) : JAttributedString; cdecl; overload;        // (Ljava/lang/String;)V A: $1
    function init(value : JString; attributes : JMap) : JAttributedString; cdecl; overload;// (Ljava/lang/String;Ljava/util/Map;)V A: $1
    procedure addAttribute(attribute : JAttributedCharacterIterator_Attribute; value : JObject) ; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V A: $1
    procedure addAttribute(attribute : JAttributedCharacterIterator_Attribute; value : JObject; start : Integer; &end : Integer) ; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V A: $1
    procedure addAttributes(attributes : JMap; start : Integer; &end : Integer) ; cdecl;// (Ljava/util/Map;II)V A: $1
  end;

  [JavaSignature('java/text/AttributedString')]
  JAttributedString = interface(JObject)
    ['{F3E1B3F1-E863-4880-9BBB-3E13DEA0D6CC}']
    function getIterator : JAttributedCharacterIterator; cdecl; overload;       // ()Ljava/text/AttributedCharacterIterator; A: $1
    function getIterator(attributes : TJavaArray<JAttributedCharacterIterator_Attribute>) : JAttributedCharacterIterator; cdecl; overload;// ([Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/text/AttributedCharacterIterator; A: $1
    function getIterator(attributes : TJavaArray<JAttributedCharacterIterator_Attribute>; start : Integer; &end : Integer) : JAttributedCharacterIterator; cdecl; overload;// ([Ljava/text/AttributedCharacterIterator$Attribute;II)Ljava/text/AttributedCharacterIterator; A: $1
    procedure addAttribute(attribute : JAttributedCharacterIterator_Attribute; value : JObject) ; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V A: $1
    procedure addAttribute(attribute : JAttributedCharacterIterator_Attribute; value : JObject; start : Integer; &end : Integer) ; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V A: $1
    procedure addAttributes(attributes : JMap; start : Integer; &end : Integer) ; cdecl;// (Ljava/util/Map;II)V A: $1
  end;

  TJAttributedString = class(TJavaGenericImport<JAttributedStringClass, JAttributedString>)
  end;

implementation

end.
