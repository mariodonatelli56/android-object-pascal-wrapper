//
// Generated by JavaToPas v1.4 20140515 - 173537
////////////////////////////////////////////////////////////////////////////////
unit android.net.LocalSocketAddress_Namespace;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLocalSocketAddress_Namespace = interface;

  JLocalSocketAddress_NamespaceClass = interface(JObjectClass)
    ['{9AFB761B-F22E-4EB1-B5C5-D042858BD879}']
    function _GetABSTRACT : JLocalSocketAddress_Namespace; cdecl;               //  A: $4019
    function _GetFILESYSTEM : JLocalSocketAddress_Namespace; cdecl;             //  A: $4019
    function _GetRESERVED : JLocalSocketAddress_Namespace; cdecl;               //  A: $4019
    function valueOf(&name : JString) : JLocalSocketAddress_Namespace; cdecl;   // (Ljava/lang/String;)Landroid/net/LocalSocketAddress$Namespace; A: $9
    function values : TJavaArray<JLocalSocketAddress_Namespace>; cdecl;         // ()[Landroid/net/LocalSocketAddress$Namespace; A: $9
    property &ABSTRACT : JLocalSocketAddress_Namespace read _GetABSTRACT;       // Landroid/net/LocalSocketAddress$Namespace; A: $4019
    property FILESYSTEM : JLocalSocketAddress_Namespace read _GetFILESYSTEM;    // Landroid/net/LocalSocketAddress$Namespace; A: $4019
    property RESERVED : JLocalSocketAddress_Namespace read _GetRESERVED;        // Landroid/net/LocalSocketAddress$Namespace; A: $4019
  end;

  [JavaSignature('android/net/LocalSocketAddress_Namespace')]
  JLocalSocketAddress_Namespace = interface(JObject)
    ['{CDB83706-8E05-4FD0-930C-7FEE5510F969}']
  end;

  TJLocalSocketAddress_Namespace = class(TJavaGenericImport<JLocalSocketAddress_NamespaceClass, JLocalSocketAddress_Namespace>)
  end;

implementation

end.
