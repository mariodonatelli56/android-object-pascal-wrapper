//
// Generated by JavaToPas v1.4 20140515 - 173527
////////////////////////////////////////////////////////////////////////////////
unit android.test.ComparisonFailure;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JComparisonFailure = interface;

  JComparisonFailureClass = interface(JObjectClass)
    ['{69D7AC66-619F-4271-8CBE-A54C0865F7BF}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(&message : JString; expected : JString; actual : JString) : JComparisonFailure; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/test/ComparisonFailure')]
  JComparisonFailure = interface(JObject)
    ['{265427DB-642C-4531-87C4-93365B09F190}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJComparisonFailure = class(TJavaGenericImport<JComparisonFailureClass, JComparisonFailure>)
  end;

implementation

end.
