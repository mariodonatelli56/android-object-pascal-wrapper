//
// Generated by JavaToPas v1.4 20140515 - 173554
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_Attendees;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.database.Cursor,
  android.content.ContentResolver;

type
  JCalendarContract_Attendees = interface;

  JCalendarContract_AttendeesClass = interface(JObjectClass)
    ['{A9DFD1B6-AB24-40BB-AE8C-9ECE4893E944}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function query(cr : JContentResolver; eventId : Int64; projection : TJavaArray<JString>) : JCursor; cdecl;// (Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_Attendees')]
  JCalendarContract_Attendees = interface(JObject)
    ['{591599A8-1903-4EA6-AC7F-7AF01C256A2A}']
  end;

  TJCalendarContract_Attendees = class(TJavaGenericImport<JCalendarContract_AttendeesClass, JCalendarContract_Attendees>)
  end;

implementation

end.
