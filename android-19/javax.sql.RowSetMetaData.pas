//
// Generated by JavaToPas v1.4 20140515 - 173704
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.RowSetMetaData;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRowSetMetaData = interface;

  JRowSetMetaDataClass = interface(JObjectClass)
    ['{77B80262-74BC-4AB4-B596-349D2C8B2D44}']
    procedure setAutoIncrement(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure setCaseSensitive(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure setCatalogName(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure setColumnCount(Integerparam0 : Integer) ; cdecl;                  // (I)V A: $401
    procedure setColumnDisplaySize(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setColumnLabel(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure setColumnName(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure setColumnType(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setColumnTypeName(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure setCurrency(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure setNullable(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setPrecision(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setScale(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setSchemaName(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure setSearchable(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure setSigned(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure setTableName(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
  end;

  [JavaSignature('javax/sql/RowSetMetaData')]
  JRowSetMetaData = interface(JObject)
    ['{405F2DE0-EE20-42F6-AAD5-3A512B627913}']
    procedure setAutoIncrement(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure setCaseSensitive(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure setCatalogName(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure setColumnCount(Integerparam0 : Integer) ; cdecl;                  // (I)V A: $401
    procedure setColumnDisplaySize(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setColumnLabel(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure setColumnName(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure setColumnType(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setColumnTypeName(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure setCurrency(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure setNullable(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setPrecision(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setScale(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure setSchemaName(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure setSearchable(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure setSigned(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure setTableName(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
  end;

  TJRowSetMetaData = class(TJavaGenericImport<JRowSetMetaDataClass, JRowSetMetaData>)
  end;

implementation

end.
