//
// Generated by JavaToPas v1.4 20140515 - 181000
////////////////////////////////////////////////////////////////////////////////
unit android.text.util.Rfc822Tokenizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.util.Rfc822Token;

type
  JRfc822Tokenizer = interface;

  JRfc822TokenizerClass = interface(JObjectClass)
    ['{E2A95AD1-50B9-486E-A7F1-D4680D008282}']
    function findTokenEnd(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function findTokenStart(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function init : JRfc822Tokenizer; cdecl;                                    // ()V A: $1
    function terminateToken(text : JCharSequence) : JCharSequence; cdecl;       // (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $1
    function tokenize(text : JCharSequence) : TJavaArray<JRfc822Token>; cdecl; overload;// (Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token; A: $9
    procedure tokenize(text : JCharSequence; &out : JCollection) ; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/util/Collection;)V A: $9
  end;

  [JavaSignature('android/text/util/Rfc822Tokenizer')]
  JRfc822Tokenizer = interface(JObject)
    ['{81F6E6F5-C994-485D-992A-BB2DAECBBF7C}']
    function findTokenEnd(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function findTokenStart(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function terminateToken(text : JCharSequence) : JCharSequence; cdecl;       // (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $1
  end;

  TJRfc822Tokenizer = class(TJavaGenericImport<JRfc822TokenizerClass, JRfc822Tokenizer>)
  end;

implementation

end.