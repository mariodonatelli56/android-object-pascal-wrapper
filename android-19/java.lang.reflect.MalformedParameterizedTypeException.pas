//
// Generated by JavaToPas v1.4 20140515 - 173651
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.MalformedParameterizedTypeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedParameterizedTypeException = interface;

  JMalformedParameterizedTypeExceptionClass = interface(JObjectClass)
    ['{AD8254D5-EE71-47A2-953C-D34A7F676127}']
    function init : JMalformedParameterizedTypeException; cdecl;                // ()V A: $1
  end;

  [JavaSignature('java/lang/reflect/MalformedParameterizedTypeException')]
  JMalformedParameterizedTypeException = interface(JObject)
    ['{65B376CC-9748-46CF-BBE9-9C55838ABD05}']
  end;

  TJMalformedParameterizedTypeException = class(TJavaGenericImport<JMalformedParameterizedTypeExceptionClass, JMalformedParameterizedTypeException>)
  end;

implementation

end.
