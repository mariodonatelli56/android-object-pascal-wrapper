//
// Generated by JavaToPas v1.4 20140515 - 180552
////////////////////////////////////////////////////////////////////////////////
unit org.xmlpull.v1.XmlPullParserException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xmlpull.v1.XmlPullParser;

type
  JXmlPullParserException = interface;

  JXmlPullParserExceptionClass = interface(JObjectClass)
    ['{A420368B-A318-44A1-ACF0-238BAA32D254}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $1
    function getDetail : JThrowable; cdecl;                                     // ()Ljava/lang/Throwable; A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function init(msg : JString; parser : JXmlPullParser; chain : JThrowable) : JXmlPullParserException; cdecl; overload;// (Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V A: $1
    function init(s : JString) : JXmlPullParserException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
    procedure printStackTrace ; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('org/xmlpull/v1/XmlPullParserException')]
  JXmlPullParserException = interface(JObject)
    ['{7EFA2445-7AEF-466A-97BE-B95E76198F48}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $1
    function getDetail : JThrowable; cdecl;                                     // ()Ljava/lang/Throwable; A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    procedure printStackTrace ; cdecl;                                          // ()V A: $1
  end;

  TJXmlPullParserException = class(TJavaGenericImport<JXmlPullParserExceptionClass, JXmlPullParserException>)
  end;

implementation

end.
