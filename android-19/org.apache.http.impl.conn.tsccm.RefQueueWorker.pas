//
// Generated by JavaToPas v1.4 20140515 - 173701
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.tsccm.RefQueueWorker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.impl.conn.tsccm.RefQueueHandler;

type
  JRefQueueWorker = interface;

  JRefQueueWorkerClass = interface(JObjectClass)
    ['{C8E28666-10D4-4C0C-8F39-A4FC4A22ABCD}']
    function init(queue : JReferenceQueue; handler : JRefQueueHandler) : JRefQueueWorker; cdecl;// (Ljava/lang/ref/ReferenceQueue;Lorg/apache/http/impl/conn/tsccm/RefQueueHandler;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/RefQueueWorker')]
  JRefQueueWorker = interface(JObject)
    ['{FA681FA7-7293-4003-9087-653FBA27980B}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  TJRefQueueWorker = class(TJavaGenericImport<JRefQueueWorkerClass, JRefQueueWorker>)
  end;

implementation

end.
