//
// Generated by JavaToPas v1.4 20140515 - 183231
////////////////////////////////////////////////////////////////////////////////
unit android.content.OperationApplicationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOperationApplicationException = interface;

  JOperationApplicationExceptionClass = interface(JObjectClass)
    ['{71E1D3FB-56E5-45E9-9B1D-EB174F2459B5}']
    function getNumSuccessfulYieldPoints : Integer; cdecl;                      // ()I A: $1
    function init : JOperationApplicationException; cdecl; overload;            // ()V A: $1
    function init(&message : JString) : JOperationApplicationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JOperationApplicationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(&message : JString; numSuccessfulYieldPoints : Integer) : JOperationApplicationException; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function init(cause : JThrowable) : JOperationApplicationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(numSuccessfulYieldPoints : Integer) : JOperationApplicationException; cdecl; overload;// (I)V A: $1
  end;

  [JavaSignature('android/content/OperationApplicationException')]
  JOperationApplicationException = interface(JObject)
    ['{87BFBD9A-6433-4C98-A2F6-CAB2E05518DE}']
    function getNumSuccessfulYieldPoints : Integer; cdecl;                      // ()I A: $1
  end;

  TJOperationApplicationException = class(TJavaGenericImport<JOperationApplicationExceptionClass, JOperationApplicationException>)
  end;

implementation

end.
