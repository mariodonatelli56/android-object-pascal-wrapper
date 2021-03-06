//
// Generated by JavaToPas v1.4 20140515 - 173550
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Sms_Draft;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Sms_Draft = interface;

  JTelephony_Sms_DraftClass = interface(JObjectClass)
    ['{782E7712-A8F0-4B7B-8547-965F34DBA002}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Sms_Draft')]
  JTelephony_Sms_Draft = interface(JObject)
    ['{745706A1-EDD4-4405-8D8B-0526B0D970A0}']
  end;

  TJTelephony_Sms_Draft = class(TJavaGenericImport<JTelephony_Sms_DraftClass, JTelephony_Sms_Draft>)
  end;

const
  TJTelephony_Sms_DraftDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.
