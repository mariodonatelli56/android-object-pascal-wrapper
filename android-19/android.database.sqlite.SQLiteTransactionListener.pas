//
// Generated by JavaToPas v1.4 20140515 - 173547
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteTransactionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteTransactionListener = interface;

  JSQLiteTransactionListenerClass = interface(JObjectClass)
    ['{25D8D908-6380-4C09-9D9D-3C1750425749}']
    procedure onBegin ; cdecl;                                                  // ()V A: $401
    procedure onCommit ; cdecl;                                                 // ()V A: $401
    procedure onRollback ; cdecl;                                               // ()V A: $401
  end;

  [JavaSignature('android/database/sqlite/SQLiteTransactionListener')]
  JSQLiteTransactionListener = interface(JObject)
    ['{16E8DE7C-E147-45FF-8EAE-42BD62CE3311}']
    procedure onBegin ; cdecl;                                                  // ()V A: $401
    procedure onCommit ; cdecl;                                                 // ()V A: $401
    procedure onRollback ; cdecl;                                               // ()V A: $401
  end;

  TJSQLiteTransactionListener = class(TJavaGenericImport<JSQLiteTransactionListenerClass, JSQLiteTransactionListener>)
  end;

implementation

end.
