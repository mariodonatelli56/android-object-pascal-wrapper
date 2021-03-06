//
// Generated by JavaToPas v1.4 20140515 - 180704
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.IdentityInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer;

type
  JIdentityInputStream = interface;

  JIdentityInputStreamClass = interface(JObjectClass)
    ['{1393E97F-BC9A-4F9F-A5EA-84954CCFB58D}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(&in : JSessionInputBuffer) : JIdentityInputStream; cdecl;     // (Lorg/apache/http/io/SessionInputBuffer;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/IdentityInputStream')]
  JIdentityInputStream = interface(JObject)
    ['{61BD20F2-08AA-42F9-A9A2-5A46E5D385D2}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJIdentityInputStream = class(TJavaGenericImport<JIdentityInputStreamClass, JIdentityInputStream>)
  end;

implementation

end.
