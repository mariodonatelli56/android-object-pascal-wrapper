//
// Generated by JavaToPas v1.4 20140515 - 173552
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_DeletedContactsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_DeletedContactsColumns = interface;

  JContactsContract_DeletedContactsColumnsClass = interface(JObjectClass)
    ['{849C72CC-4272-4B66-BD10-C257BDC0A18F}']
    function _GetCONTACT_DELETED_TIMESTAMP : JString; cdecl;                    //  A: $19
    function _GetCONTACT_ID : JString; cdecl;                                   //  A: $19
    property CONTACT_DELETED_TIMESTAMP : JString read _GetCONTACT_DELETED_TIMESTAMP;// Ljava/lang/String; A: $19
    property CONTACT_ID : JString read _GetCONTACT_ID;                          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_DeletedContactsColumns')]
  JContactsContract_DeletedContactsColumns = interface(JObject)
    ['{494E7BBE-5D5A-4F48-8A8A-AF43EDFAC676}']
  end;

  TJContactsContract_DeletedContactsColumns = class(TJavaGenericImport<JContactsContract_DeletedContactsColumnsClass, JContactsContract_DeletedContactsColumns>)
  end;

const
  TJContactsContract_DeletedContactsColumnsCONTACT_ID = 'contact_id';
  TJContactsContract_DeletedContactsColumnsCONTACT_DELETED_TIMESTAMP = 'contact_deleted_timestamp';

implementation

end.
