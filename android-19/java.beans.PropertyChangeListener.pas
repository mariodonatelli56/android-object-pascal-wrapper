//
// Generated by JavaToPas v1.4 20140515 - 173655
////////////////////////////////////////////////////////////////////////////////
unit java.beans.PropertyChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPropertyChangeListener = interface;

  JPropertyChangeListenerClass = interface(JObjectClass)
    ['{53253548-7A69-44FE-92EF-54034865135B}']
    procedure propertyChange(JPropertyChangeEventparam0 : JPropertyChangeEvent) ; cdecl;// (Ljava/beans/PropertyChangeEvent;)V A: $401
  end;

  [JavaSignature('java/beans/PropertyChangeListener')]
  JPropertyChangeListener = interface(JObject)
    ['{094DFAFE-6720-4F32-A3F4-7EAF38E22CBF}']
    procedure propertyChange(JPropertyChangeEventparam0 : JPropertyChangeEvent) ; cdecl;// (Ljava/beans/PropertyChangeEvent;)V A: $401
  end;

  TJPropertyChangeListener = class(TJavaGenericImport<JPropertyChangeListenerClass, JPropertyChangeListener>)
  end;

implementation

end.
