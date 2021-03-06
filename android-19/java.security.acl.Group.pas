//
// Generated by JavaToPas v1.4 20140515 - 173653
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.Group;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGroup = interface;

  JGroupClass = interface(JObjectClass)
    ['{477F9745-CF8A-443E-A721-49316A8F2C50}']
    function addMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;         // (Ljava/security/Principal;)Z A: $401
    function isMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;          // (Ljava/security/Principal;)Z A: $401
    function members : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $401
    function removeMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;      // (Ljava/security/Principal;)Z A: $401
  end;

  [JavaSignature('java/security/acl/Group')]
  JGroup = interface(JObject)
    ['{5EA6A5C2-7DA2-4587-BCB5-64B0C56B9233}']
    function addMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;         // (Ljava/security/Principal;)Z A: $401
    function isMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;          // (Ljava/security/Principal;)Z A: $401
    function members : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $401
    function removeMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;      // (Ljava/security/Principal;)Z A: $401
  end;

  TJGroup = class(TJavaGenericImport<JGroupClass, JGroup>)
  end;

implementation

end.
