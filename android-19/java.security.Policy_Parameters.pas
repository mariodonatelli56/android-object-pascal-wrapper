//
// Generated by JavaToPas v1.4 20140515 - 173655
////////////////////////////////////////////////////////////////////////////////
unit java.security.Policy_Parameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPolicy_Parameters = interface;

  JPolicy_ParametersClass = interface(JObjectClass)
    ['{7F3C2615-467D-4CF5-BCF1-2D2E56335C79}']
  end;

  [JavaSignature('java/security/Policy_Parameters')]
  JPolicy_Parameters = interface(JObject)
    ['{08A3D5F1-5C87-411E-90C6-D87532B23975}']
  end;

  TJPolicy_Parameters = class(TJavaGenericImport<JPolicy_ParametersClass, JPolicy_Parameters>)
  end;

implementation

end.
