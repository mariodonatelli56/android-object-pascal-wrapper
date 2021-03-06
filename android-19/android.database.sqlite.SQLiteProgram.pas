//
// Generated by JavaToPas v1.4 20140515 - 173546
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteProgram;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteProgram = interface;

  JSQLiteProgramClass = interface(JObjectClass)
    ['{BE01AA0B-FBE8-4462-942A-34F890227644}']
    function getUniqueId : Integer; deprecated; cdecl;                          // ()I A: $11
    procedure bindAllArgsAsStrings(bindArgs : TJavaArray<JString>) ; cdecl;     // ([Ljava/lang/String;)V A: $1
    procedure bindBlob(&index : Integer; value : TJavaArray<Byte>) ; cdecl;     // (I[B)V A: $1
    procedure bindDouble(&index : Integer; value : Double) ; cdecl;             // (ID)V A: $1
    procedure bindLong(&index : Integer; value : Int64) ; cdecl;                // (IJ)V A: $1
    procedure bindNull(&index : Integer) ; cdecl;                               // (I)V A: $1
    procedure bindString(&index : Integer; value : JString) ; cdecl;            // (ILjava/lang/String;)V A: $1
    procedure clearBindings ; cdecl;                                            // ()V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteProgram')]
  JSQLiteProgram = interface(JObject)
    ['{1B35F2BC-174E-4001-BAC4-4DD9D4572003}']
    procedure bindAllArgsAsStrings(bindArgs : TJavaArray<JString>) ; cdecl;     // ([Ljava/lang/String;)V A: $1
    procedure bindBlob(&index : Integer; value : TJavaArray<Byte>) ; cdecl;     // (I[B)V A: $1
    procedure bindDouble(&index : Integer; value : Double) ; cdecl;             // (ID)V A: $1
    procedure bindLong(&index : Integer; value : Int64) ; cdecl;                // (IJ)V A: $1
    procedure bindNull(&index : Integer) ; cdecl;                               // (I)V A: $1
    procedure bindString(&index : Integer; value : JString) ; cdecl;            // (ILjava/lang/String;)V A: $1
    procedure clearBindings ; cdecl;                                            // ()V A: $1
  end;

  TJSQLiteProgram = class(TJavaGenericImport<JSQLiteProgramClass, JSQLiteProgram>)
  end;

implementation

end.
