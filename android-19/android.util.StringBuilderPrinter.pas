//
// Generated by JavaToPas v1.4 20140515 - 173526
////////////////////////////////////////////////////////////////////////////////
unit android.util.StringBuilderPrinter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringBuilderPrinter = interface;

  JStringBuilderPrinterClass = interface(JObjectClass)
    ['{2E83C078-C200-4488-B19E-2027B911106F}']
    function init(builder : JStringBuilder) : JStringBuilderPrinter; cdecl;     // (Ljava/lang/StringBuilder;)V A: $1
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/StringBuilderPrinter')]
  JStringBuilderPrinter = interface(JObject)
    ['{006076DE-F3A0-4748-AB80-BF7BB3ECF753}']
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  TJStringBuilderPrinter = class(TJavaGenericImport<JStringBuilderPrinterClass, JStringBuilderPrinter>)
  end;

implementation

end.
