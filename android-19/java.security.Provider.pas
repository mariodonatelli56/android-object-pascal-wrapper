//
// Generated by JavaToPas v1.4 20140515 - 173654
////////////////////////////////////////////////////////////////////////////////
unit java.security.Provider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProvider = interface;

  JProviderClass = interface(JObjectClass)
    ['{54A61597-46ED-4DF8-B60D-B5D73C8C4AA2}']
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $21
    function getInfo : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getService(&type : JString; algorithm : JString) : JProvider_Service; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service; A: $21
    function getServices : JSet; cdecl;                                         // ()Ljava/util/Set; A: $21
    function getVersion : Double; cdecl;                                        // ()D A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $21
    function remove(key : JObject) : JObject; cdecl;                            // (Ljava/lang/Object;)Ljava/lang/Object; A: $21
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $21
    procedure load(inStream : JInputStream) ; cdecl;                            // (Ljava/io/InputStream;)V A: $21
    procedure putAll(t : JMap) ; cdecl;                                         // (Ljava/util/Map;)V A: $21
  end;

  [JavaSignature('java/security/Provider$Service')]
  JProvider = interface(JObject)
    ['{98D5BA50-4497-4680-9472-9F3DE24C7F4E}']
    function getInfo : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getVersion : Double; cdecl;                                        // ()D A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
  end;

  TJProvider = class(TJavaGenericImport<JProviderClass, JProvider>)
  end;

implementation

end.
