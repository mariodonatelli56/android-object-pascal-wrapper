//
// Generated by JavaToPas v1.4 20140515 - 173639
////////////////////////////////////////////////////////////////////////////////
unit java.util.ListResourceBundle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JListResourceBundle = interface;

  JListResourceBundleClass = interface(JObjectClass)
    ['{859C964B-9067-403D-9F2C-2C0F205CBD37}']
    function getKeys : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function handleGetObject(key : JString) : JObject; cdecl;                   // (Ljava/lang/String;)Ljava/lang/Object; A: $11
    function init : JListResourceBundle; cdecl;                                 // ()V A: $1
  end;

  [JavaSignature('java/util/ListResourceBundle')]
  JListResourceBundle = interface(JObject)
    ['{12023FC4-4970-489E-803F-0D5761879F0E}']
    function getKeys : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
  end;

  TJListResourceBundle = class(TJavaGenericImport<JListResourceBundleClass, JListResourceBundle>)
  end;

implementation

end.
