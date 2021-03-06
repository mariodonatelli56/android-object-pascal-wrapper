//
// Generated by JavaToPas v1.4 20140515 - 173636
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLTransientException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLTransientException = interface;

  JSQLTransientExceptionClass = interface(JObjectClass)
    ['{BC6DDECD-DD08-4004-854D-3908C89EAC5F}']
    function init : JSQLTransientException; cdecl; overload;                    // ()V A: $1
    function init(cause : JThrowable) : JSQLTransientException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLTransientException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLTransientException')]
  JSQLTransientException = interface(JObject)
    ['{9AB86855-A5FD-45B3-A8C1-9F4C6B8ACB2C}']
  end;

  TJSQLTransientException = class(TJavaGenericImport<JSQLTransientExceptionClass, JSQLTransientException>)
  end;

implementation

end.
