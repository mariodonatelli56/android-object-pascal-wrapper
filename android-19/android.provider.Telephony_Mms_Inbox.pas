//
// Generated by JavaToPas v1.4 20140515 - 173550
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Mms_Inbox;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Mms_Inbox = interface;

  JTelephony_Mms_InboxClass = interface(JObjectClass)
    ['{6D5E6354-285A-4AAF-9774-16AFFB5FEC30}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Mms_Inbox')]
  JTelephony_Mms_Inbox = interface(JObject)
    ['{7835CE03-CD99-4723-BF9C-CD508EB85110}']
  end;

  TJTelephony_Mms_Inbox = class(TJavaGenericImport<JTelephony_Mms_InboxClass, JTelephony_Mms_Inbox>)
  end;

const
  TJTelephony_Mms_InboxDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.
