//
// Generated by JavaToPas v1.4 20140515 - 181634
////////////////////////////////////////////////////////////////////////////////
unit android.net.UrlQuerySanitizer_ValueSanitizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUrlQuerySanitizer_ValueSanitizer = interface;

  JUrlQuerySanitizer_ValueSanitizerClass = interface(JObjectClass)
    ['{3791BFE4-045A-4AA5-ACDF-F77D5FFED116}']
    function sanitize(JStringparam0 : JString) : JString; cdecl;                // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('android/net/UrlQuerySanitizer_ValueSanitizer')]
  JUrlQuerySanitizer_ValueSanitizer = interface(JObject)
    ['{8AA5E94F-A5A7-4CD4-9E80-B33CB8CFF7DC}']
    function sanitize(JStringparam0 : JString) : JString; cdecl;                // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  TJUrlQuerySanitizer_ValueSanitizer = class(TJavaGenericImport<JUrlQuerySanitizer_ValueSanitizerClass, JUrlQuerySanitizer_ValueSanitizer>)
  end;

implementation

end.