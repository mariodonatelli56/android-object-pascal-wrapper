//
// Generated by JavaToPas v1.4 20140515 - 183131
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.XmlResourceParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXmlResourceParser = interface;

  JXmlResourceParserClass = interface(JObjectClass)
    ['{10C00A65-FC3A-4806-9FB5-65FDD055E9B4}']
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('android/content/res/XmlResourceParser')]
  JXmlResourceParser = interface(JObject)
    ['{92E46257-F3C0-40EE-876D-06545F1298D9}']
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  TJXmlResourceParser = class(TJavaGenericImport<JXmlResourceParserClass, JXmlResourceParser>)
  end;

implementation

end.
