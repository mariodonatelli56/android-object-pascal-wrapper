//
// Generated by JavaToPas v1.4 20140515 - 173555
////////////////////////////////////////////////////////////////////////////////
unit android.os.MemoryFile;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMemoryFile = interface;

  JMemoryFileClass = interface(JObjectClass)
    ['{C9AF8E27-5FC6-4F9C-8295-878C1D5B4B83}']
    function allowPurging(allowPurging : boolean) : boolean; cdecl;             // (Z)Z A: $21
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function init(&name : JString; length : Integer) : JMemoryFile; cdecl;      // (Ljava/lang/String;I)V A: $1
    function isPurgingAllowed : boolean; cdecl;                                 // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function readBytes(buffer : TJavaArray<Byte>; srcOffset : Integer; destOffset : Integer; count : Integer) : Integer; cdecl;// ([BIII)I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure writeBytes(buffer : TJavaArray<Byte>; srcOffset : Integer; destOffset : Integer; count : Integer) ; cdecl;// ([BIII)V A: $1
  end;

  [JavaSignature('android/os/MemoryFile')]
  JMemoryFile = interface(JObject)
    ['{052E6F61-34B4-458D-A540-316D866CA534}']
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function isPurgingAllowed : boolean; cdecl;                                 // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function readBytes(buffer : TJavaArray<Byte>; srcOffset : Integer; destOffset : Integer; count : Integer) : Integer; cdecl;// ([BIII)I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure writeBytes(buffer : TJavaArray<Byte>; srcOffset : Integer; destOffset : Integer; count : Integer) ; cdecl;// ([BIII)V A: $1
  end;

  TJMemoryFile = class(TJavaGenericImport<JMemoryFileClass, JMemoryFile>)
  end;

implementation

end.
