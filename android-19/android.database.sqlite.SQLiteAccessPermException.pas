//
// Generated by JavaToPas v1.4 20140515 - 173546
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteAccessPermException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteAccessPermException = interface;

  JSQLiteAccessPermExceptionClass = interface(JObjectClass)
    ['{FD751D08-90CF-4A6E-9449-0DB238C0F1F8}']
    function init : JSQLiteAccessPermException; cdecl; overload;                // ()V A: $1
    function init(error : JString) : JSQLiteAccessPermException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteAccessPermException')]
  JSQLiteAccessPermException = interface(JObject)
    ['{CF88527E-3206-4B53-9726-AFF5F37985C6}']
  end;

  TJSQLiteAccessPermException = class(TJavaGenericImport<JSQLiteAccessPermExceptionClass, JSQLiteAccessPermException>)
  end;

implementation

end.
