//
// Generated by JavaToPas v1.4 20140515 - 173552
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Browser_SearchColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBrowser_SearchColumns = interface;

  JBrowser_SearchColumnsClass = interface(JObjectClass)
    ['{EEF559B4-F62B-4526-BD8B-6C1023066DD8}']
    function _GetDATE : JString; cdecl;                                         //  A: $19
    function _GetSEARCH : JString; cdecl;                                       //  A: $19
    function _GetURL : JString; cdecl;                                          //  A: $19
    function init : JBrowser_SearchColumns; cdecl;                              // ()V A: $1
    property DATE : JString read _GetDATE;                                      // Ljava/lang/String; A: $19
    property SEARCH : JString read _GetSEARCH;                                  // Ljava/lang/String; A: $19
    property URL : JString read _GetURL;                                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Browser_SearchColumns')]
  JBrowser_SearchColumns = interface(JObject)
    ['{129B3C97-8EBC-4EBD-8524-8D4C47E58429}']
  end;

  TJBrowser_SearchColumns = class(TJavaGenericImport<JBrowser_SearchColumnsClass, JBrowser_SearchColumns>)
  end;

const
  TJBrowser_SearchColumnsURL = 'url';
  TJBrowser_SearchColumnsSEARCH = 'search';
  TJBrowser_SearchColumnsDATE = 'date';

implementation

end.
