//
// Generated by JavaToPas v1.4 20140515 - 173634
////////////////////////////////////////////////////////////////////////////////
unit java.io.PipedWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPipedWriter = interface;

  JPipedWriterClass = interface(JObjectClass)
    ['{C381A142-85A6-4B37-811E-83F7D804FB2D}']
    function init : JPipedWriter; cdecl; overload;                              // ()V A: $1
    function init(destination : JPipedReader) : JPipedWriter; cdecl; overload;  // (Ljava/io/PipedReader;)V A: $1
    procedure &write(buffer : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(c : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(reader : JPipedReader) ; cdecl;                           // (Ljava/io/PipedReader;)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/PipedWriter')]
  JPipedWriter = interface(JObject)
    ['{4434A7A7-D0D7-40B4-AA55-F3E7211CA7D1}']
    procedure &write(buffer : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(c : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(reader : JPipedReader) ; cdecl;                           // (Ljava/io/PipedReader;)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJPipedWriter = class(TJavaGenericImport<JPipedWriterClass, JPipedWriter>)
  end;

implementation

end.
