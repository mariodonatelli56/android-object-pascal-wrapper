//
// Generated by JavaToPas v1.4 20140515 - 173545
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.ParagraphStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParagraphStyle = interface;

  JParagraphStyleClass = interface(JObjectClass)
    ['{33A12976-8129-4D80-B187-992C7ED9C55B}']
  end;

  [JavaSignature('android/text/style/ParagraphStyle')]
  JParagraphStyle = interface(JObject)
    ['{73BB9591-3954-46CC-BBEB-E14FEB07B81D}']
  end;

  TJParagraphStyle = class(TJavaGenericImport<JParagraphStyleClass, JParagraphStyle>)
  end;

implementation

end.
