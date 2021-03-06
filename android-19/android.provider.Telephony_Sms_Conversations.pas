//
// Generated by JavaToPas v1.4 20140515 - 173551
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Sms_Conversations;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Sms_Conversations = interface;

  JTelephony_Sms_ConversationsClass = interface(JObjectClass)
    ['{AFB4D815-42C3-4BD3-83A9-4AC546C8A338}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetMESSAGE_COUNT : JString; cdecl;                                //  A: $19
    function _GetSNIPPET : JString; cdecl;                                      //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property MESSAGE_COUNT : JString read _GetMESSAGE_COUNT;                    // Ljava/lang/String; A: $19
    property SNIPPET : JString read _GetSNIPPET;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Sms_Conversations')]
  JTelephony_Sms_Conversations = interface(JObject)
    ['{B0BACF30-6BD6-42DB-806F-2E75A5942E72}']
  end;

  TJTelephony_Sms_Conversations = class(TJavaGenericImport<JTelephony_Sms_ConversationsClass, JTelephony_Sms_Conversations>)
  end;

const
  TJTelephony_Sms_ConversationsDEFAULT_SORT_ORDER = 'date DESC';
  TJTelephony_Sms_ConversationsSNIPPET = 'snippet';
  TJTelephony_Sms_ConversationsMESSAGE_COUNT = 'msg_count';

implementation

end.
