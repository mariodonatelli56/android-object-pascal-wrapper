//
// Generated by JavaToPas v1.4 20140515 - 173547
////////////////////////////////////////////////////////////////////////////////
unit android.database.DefaultDatabaseErrorHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.sqlite.SQLiteDatabase;

type
  JDefaultDatabaseErrorHandler = interface;

  JDefaultDatabaseErrorHandlerClass = interface(JObjectClass)
    ['{083F93D0-38E5-4B4D-B409-FCEAEF83FA27}']
    function init : JDefaultDatabaseErrorHandler; cdecl;                        // ()V A: $1
    procedure onCorruption(dbObj : JSQLiteDatabase) ; cdecl;                    // (Landroid/database/sqlite/SQLiteDatabase;)V A: $1
  end;

  [JavaSignature('android/database/DefaultDatabaseErrorHandler')]
  JDefaultDatabaseErrorHandler = interface(JObject)
    ['{B0FC1F21-90A0-43BB-8418-9E954F3A1C72}']
    procedure onCorruption(dbObj : JSQLiteDatabase) ; cdecl;                    // (Landroid/database/sqlite/SQLiteDatabase;)V A: $1
  end;

  TJDefaultDatabaseErrorHandler = class(TJavaGenericImport<JDefaultDatabaseErrorHandlerClass, JDefaultDatabaseErrorHandler>)
  end;

implementation

end.
