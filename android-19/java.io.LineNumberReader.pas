//
// Generated by JavaToPas v1.4 20140515 - 173633
////////////////////////////////////////////////////////////////////////////////
unit java.io.LineNumberReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLineNumberReader = interface;

  JLineNumberReaderClass = interface(JObjectClass)
    ['{805250DB-1350-4F29-8392-38165E2C1D91}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function init(&in : JReader) : JLineNumberReader; cdecl; overload;          // (Ljava/io/Reader;)V A: $1
    function init(&in : JReader; size : Integer) : JLineNumberReader; cdecl; overload;// (Ljava/io/Reader;I)V A: $1
    function readLine : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setLineNumber(lineNumber : Integer) ; cdecl;                      // (I)V A: $1
  end;

  [JavaSignature('java/io/LineNumberReader')]
  JLineNumberReader = interface(JObject)
    ['{755B5B6D-5517-4AAA-8E89-83C967C63757}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function readLine : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setLineNumber(lineNumber : Integer) ; cdecl;                      // (I)V A: $1
  end;

  TJLineNumberReader = class(TJavaGenericImport<JLineNumberReaderClass, JLineNumberReader>)
  end;

implementation

end.
