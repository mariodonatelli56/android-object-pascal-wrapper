//
// Generated by JavaToPas v1.4 20140515 - 182154
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.Member;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMember = interface;

  JMemberClass = interface(JObjectClass)
    ['{8C5EB31B-6719-4C0C-B666-71E726B77678}']
    function _GetDECLARED : Integer; cdecl;                                     //  A: $19
    function _GetPUBLIC : Integer; cdecl;                                       //  A: $19
    function getDeclaringClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $401
    function getModifiers : Integer; cdecl;                                     // ()I A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function isSynthetic : boolean; cdecl;                                      // ()Z A: $401
    property &PUBLIC : Integer read _GetPUBLIC;                                 // I A: $19
    property DECLARED : Integer read _GetDECLARED;                              // I A: $19
  end;

  [JavaSignature('java/lang/reflect/Member')]
  JMember = interface(JObject)
    ['{AAA17C29-8020-43B8-BB23-85F56AB515E7}']
    function getDeclaringClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $401
    function getModifiers : Integer; cdecl;                                     // ()I A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function isSynthetic : boolean; cdecl;                                      // ()Z A: $401
  end;

  TJMember = class(TJavaGenericImport<JMemberClass, JMember>)
  end;

const
  TJMemberPUBLIC = 0;
  TJMemberDECLARED = 1;

implementation

end.
