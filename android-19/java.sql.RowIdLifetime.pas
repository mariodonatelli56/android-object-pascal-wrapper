//
// Generated by JavaToPas v1.4 20140515 - 173637
////////////////////////////////////////////////////////////////////////////////
unit java.sql.RowIdLifetime;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRowIdLifetime = interface;

  JRowIdLifetimeClass = interface(JObjectClass)
    ['{D36BB68E-D57F-4329-BAB7-C39879BCB25E}']
    function _GetROWID_UNSUPPORTED : JRowIdLifetime; cdecl;                     //  A: $4019
    function _GetROWID_VALID_FOREVER : JRowIdLifetime; cdecl;                   //  A: $4019
    function _GetROWID_VALID_OTHER : JRowIdLifetime; cdecl;                     //  A: $4019
    function _GetROWID_VALID_SESSION : JRowIdLifetime; cdecl;                   //  A: $4019
    function _GetROWID_VALID_TRANSACTION : JRowIdLifetime; cdecl;               //  A: $4019
    function valueOf(&name : JString) : JRowIdLifetime; cdecl;                  // (Ljava/lang/String;)Ljava/sql/RowIdLifetime; A: $9
    function values : TJavaArray<JRowIdLifetime>; cdecl;                        // ()[Ljava/sql/RowIdLifetime; A: $9
    property ROWID_UNSUPPORTED : JRowIdLifetime read _GetROWID_UNSUPPORTED;     // Ljava/sql/RowIdLifetime; A: $4019
    property ROWID_VALID_FOREVER : JRowIdLifetime read _GetROWID_VALID_FOREVER; // Ljava/sql/RowIdLifetime; A: $4019
    property ROWID_VALID_OTHER : JRowIdLifetime read _GetROWID_VALID_OTHER;     // Ljava/sql/RowIdLifetime; A: $4019
    property ROWID_VALID_SESSION : JRowIdLifetime read _GetROWID_VALID_SESSION; // Ljava/sql/RowIdLifetime; A: $4019
    property ROWID_VALID_TRANSACTION : JRowIdLifetime read _GetROWID_VALID_TRANSACTION;// Ljava/sql/RowIdLifetime; A: $4019
  end;

  [JavaSignature('java/sql/RowIdLifetime')]
  JRowIdLifetime = interface(JObject)
    ['{DB357E0B-AE5D-488D-8237-7EA5D7EBCC93}']
  end;

  TJRowIdLifetime = class(TJavaGenericImport<JRowIdLifetimeClass, JRowIdLifetime>)
  end;

implementation

end.
