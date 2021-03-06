//
// Generated by JavaToPas v1.4 20140515 - 183251
////////////////////////////////////////////////////////////////////////////////
unit android.content.Entity_NamedContentValues;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentValues;

type
  JEntity_NamedContentValues = interface;

  JEntity_NamedContentValuesClass = interface(JObjectClass)
    ['{170A8B3B-F2E5-4D22-96A7-989A952116F3}']
    function _Geturi : JUri; cdecl;                                             //  A: $11
    function _Getvalues : JContentValues; cdecl;                                //  A: $11
    function init(uri : JUri; values : JContentValues) : JEntity_NamedContentValues; cdecl;// (Landroid/net/Uri;Landroid/content/ContentValues;)V A: $1
    property uri : JUri read _Geturi;                                           // Landroid/net/Uri; A: $11
    property values : JContentValues read _Getvalues;                           // Landroid/content/ContentValues; A: $11
  end;

  [JavaSignature('android/content/Entity_NamedContentValues')]
  JEntity_NamedContentValues = interface(JObject)
    ['{EF9ADC6B-8957-43B5-819A-7AD5746C5BC8}']
  end;

  TJEntity_NamedContentValues = class(TJavaGenericImport<JEntity_NamedContentValuesClass, JEntity_NamedContentValues>)
  end;

implementation

end.
