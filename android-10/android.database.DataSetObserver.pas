//
// Generated by JavaToPas v1.4 20140515 - 180951
////////////////////////////////////////////////////////////////////////////////
unit android.database.DataSetObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataSetObserver = interface;

  JDataSetObserverClass = interface(JObjectClass)
    ['{8497C081-1534-48CA-B272-59CEB70AD79A}']
    function init : JDataSetObserver; cdecl;                                    // ()V A: $1
    procedure onChanged ; cdecl;                                                // ()V A: $1
    procedure onInvalidated ; cdecl;                                            // ()V A: $1
  end;

  [JavaSignature('android/database/DataSetObserver')]
  JDataSetObserver = interface(JObject)
    ['{84E7689D-FC99-412C-B836-BB65D88B6902}']
    procedure onChanged ; cdecl;                                                // ()V A: $1
    procedure onInvalidated ; cdecl;                                            // ()V A: $1
  end;

  TJDataSetObserver = class(TJavaGenericImport<JDataSetObserverClass, JDataSetObserver>)
  end;

implementation

end.