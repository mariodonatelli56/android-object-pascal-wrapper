//
// Generated by JavaToPas v1.4 20140515 - 173635
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Wrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWrapper = interface;

  JWrapperClass = interface(JObjectClass)
    ['{90F2851F-B9CF-45B3-9A4E-0DD0D2D872D2}']
    function isWrapperFor(JClassparam0 : JClass) : boolean; cdecl;              // (Ljava/lang/Class;)Z A: $401
    function unwrap(JClassparam0 : JClass) : JObject; cdecl;                    // (Ljava/lang/Class;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/sql/Wrapper')]
  JWrapper = interface(JObject)
    ['{9F54277E-8E28-4E94-8D15-44E3F2813563}']
    function isWrapperFor(JClassparam0 : JClass) : boolean; cdecl;              // (Ljava/lang/Class;)Z A: $401
    function unwrap(JClassparam0 : JClass) : JObject; cdecl;                    // (Ljava/lang/Class;)Ljava/lang/Object; A: $401
  end;

  TJWrapper = class(TJavaGenericImport<JWrapperClass, JWrapper>)
  end;

implementation

end.
