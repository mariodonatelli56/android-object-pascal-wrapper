//
// Generated by JavaToPas v1.4 20140515 - 173657
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.MalformedChallengeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedChallengeException = interface;

  JMalformedChallengeExceptionClass = interface(JObjectClass)
    ['{B41BAE68-D760-4393-98F1-ADD5EE5BEAEA}']
    function init : JMalformedChallengeException; cdecl; overload;              // ()V A: $1
    function init(&message : JString) : JMalformedChallengeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JMalformedChallengeException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/auth/MalformedChallengeException')]
  JMalformedChallengeException = interface(JObject)
    ['{621BF0EC-20E0-4E0E-853A-0DAAB4C0EE69}']
  end;

  TJMalformedChallengeException = class(TJavaGenericImport<JMalformedChallengeExceptionClass, JMalformedChallengeException>)
  end;

implementation

end.
