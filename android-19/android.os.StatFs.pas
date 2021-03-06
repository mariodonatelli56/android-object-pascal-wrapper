//
// Generated by JavaToPas v1.4 20140515 - 173556
////////////////////////////////////////////////////////////////////////////////
unit android.os.StatFs;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStatFs = interface;

  JStatFsClass = interface(JObjectClass)
    ['{4CD6D6D3-8281-46EE-A5A0-A5DBCD9EB85D}']
    function getAvailableBlocks : Integer; deprecated; cdecl;                   // ()I A: $1
    function getAvailableBlocksLong : Int64; cdecl;                             // ()J A: $1
    function getAvailableBytes : Int64; cdecl;                                  // ()J A: $1
    function getBlockCount : Integer; deprecated; cdecl;                        // ()I A: $1
    function getBlockCountLong : Int64; cdecl;                                  // ()J A: $1
    function getBlockSize : Integer; deprecated; cdecl;                         // ()I A: $1
    function getBlockSizeLong : Int64; cdecl;                                   // ()J A: $1
    function getFreeBlocks : Integer; deprecated; cdecl;                        // ()I A: $1
    function getFreeBlocksLong : Int64; cdecl;                                  // ()J A: $1
    function getFreeBytes : Int64; cdecl;                                       // ()J A: $1
    function getTotalBytes : Int64; cdecl;                                      // ()J A: $1
    function init(path : JString) : JStatFs; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure restat(path : JString) ; cdecl;                                   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/os/StatFs')]
  JStatFs = interface(JObject)
    ['{B15C13EC-2364-4713-B950-B8298994984A}']
    function getAvailableBlocks : Integer; deprecated; cdecl;                   // ()I A: $1
    function getAvailableBlocksLong : Int64; cdecl;                             // ()J A: $1
    function getAvailableBytes : Int64; cdecl;                                  // ()J A: $1
    function getBlockCount : Integer; deprecated; cdecl;                        // ()I A: $1
    function getBlockCountLong : Int64; cdecl;                                  // ()J A: $1
    function getBlockSize : Integer; deprecated; cdecl;                         // ()I A: $1
    function getBlockSizeLong : Int64; cdecl;                                   // ()J A: $1
    function getFreeBlocks : Integer; deprecated; cdecl;                        // ()I A: $1
    function getFreeBlocksLong : Int64; cdecl;                                  // ()J A: $1
    function getFreeBytes : Int64; cdecl;                                       // ()J A: $1
    function getTotalBytes : Int64; cdecl;                                      // ()J A: $1
    procedure restat(path : JString) ; cdecl;                                   // (Ljava/lang/String;)V A: $1
  end;

  TJStatFs = class(TJavaGenericImport<JStatFsClass, JStatFs>)
  end;

implementation

end.
