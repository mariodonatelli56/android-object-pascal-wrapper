//
// Generated by JavaToPas v1.4 20140515 - 173639
////////////////////////////////////////////////////////////////////////////////
unit java.util.UnknownFormatFlagsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnknownFormatFlagsException = interface;

  JUnknownFormatFlagsExceptionClass = interface(JObjectClass)
    ['{6CBB26C1-017A-4D20-8192-193B5B44A883}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(f : JString) : JUnknownFormatFlagsException; cdecl;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/UnknownFormatFlagsException')]
  JUnknownFormatFlagsException = interface(JObject)
    ['{B0B1EF60-0DDE-48EC-AEF6-9805627DD1CF}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJUnknownFormatFlagsException = class(TJavaGenericImport<JUnknownFormatFlagsExceptionClass, JUnknownFormatFlagsException>)
  end;

implementation

end.
