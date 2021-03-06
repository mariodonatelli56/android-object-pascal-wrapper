//
// Generated by JavaToPas v1.4 20140515 - 173647
////////////////////////////////////////////////////////////////////////////////
unit java.net.HttpRetryException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpRetryException = interface;

  JHttpRetryExceptionClass = interface(JObjectClass)
    ['{055FD7F2-5A8B-490C-AB3B-8779D1AB0124}']
    function getLocation : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getReason : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init(detail : JString; code : Integer) : JHttpRetryException; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function init(detail : JString; code : Integer; location : JString) : JHttpRetryException; cdecl; overload;// (Ljava/lang/String;ILjava/lang/String;)V A: $1
    function responseCode : Integer; cdecl;                                     // ()I A: $1
  end;

  [JavaSignature('java/net/HttpRetryException')]
  JHttpRetryException = interface(JObject)
    ['{256F95DF-1E64-428A-A4AC-B29C6143676F}']
    function getLocation : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getReason : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function responseCode : Integer; cdecl;                                     // ()I A: $1
  end;

  TJHttpRetryException = class(TJavaGenericImport<JHttpRetryExceptionClass, JHttpRetryException>)
  end;

implementation

end.
