//
// Generated by JavaToPas v1.4 20140515 - 183035
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteOutOfMemoryException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteOutOfMemoryException = interface;

  JSQLiteOutOfMemoryExceptionClass = interface(JObjectClass)
    ['{225E34FF-6745-48BF-99C9-ED8EE72E8DF6}']
    function init : JSQLiteOutOfMemoryException; cdecl; overload;               // ()V A: $1
    function init(error : JString) : JSQLiteOutOfMemoryException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteOutOfMemoryException')]
  JSQLiteOutOfMemoryException = interface(JObject)
    ['{C533076A-AD49-425E-8363-5B481D902814}']
  end;

  TJSQLiteOutOfMemoryException = class(TJavaGenericImport<JSQLiteOutOfMemoryExceptionClass, JSQLiteOutOfMemoryException>)
  end;

implementation

end.