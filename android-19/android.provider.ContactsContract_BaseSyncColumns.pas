//
// Generated by JavaToPas v1.4 20140515 - 173553
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_BaseSyncColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_BaseSyncColumns = interface;

  JContactsContract_BaseSyncColumnsClass = interface(JObjectClass)
    ['{CAC94A15-90AC-4623-9312-256B75B7B9E1}']
    function _GetSYNC1 : JString; cdecl;                                        //  A: $19
    function _GetSYNC2 : JString; cdecl;                                        //  A: $19
    function _GetSYNC3 : JString; cdecl;                                        //  A: $19
    function _GetSYNC4 : JString; cdecl;                                        //  A: $19
    property SYNC1 : JString read _GetSYNC1;                                    // Ljava/lang/String; A: $19
    property SYNC2 : JString read _GetSYNC2;                                    // Ljava/lang/String; A: $19
    property SYNC3 : JString read _GetSYNC3;                                    // Ljava/lang/String; A: $19
    property SYNC4 : JString read _GetSYNC4;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_BaseSyncColumns')]
  JContactsContract_BaseSyncColumns = interface(JObject)
    ['{46644494-9F48-44AD-955B-030EF745643A}']
  end;

  TJContactsContract_BaseSyncColumns = class(TJavaGenericImport<JContactsContract_BaseSyncColumnsClass, JContactsContract_BaseSyncColumns>)
  end;

const
  TJContactsContract_BaseSyncColumnsSYNC1 = 'sync1';
  TJContactsContract_BaseSyncColumnsSYNC2 = 'sync2';
  TJContactsContract_BaseSyncColumnsSYNC3 = 'sync3';
  TJContactsContract_BaseSyncColumnsSYNC4 = 'sync4';

implementation

end.
