//
// Generated by JavaToPas v1.4 20140515 - 173642
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.ReadWriteLock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReadWriteLock = interface;

  JReadWriteLockClass = interface(JObjectClass)
    ['{D5E31806-A776-4B69-BCD0-F5F91CC528EB}']
    function readLock : JLock; cdecl;                                           // ()Ljava/util/concurrent/locks/Lock; A: $401
    function writeLock : JLock; cdecl;                                          // ()Ljava/util/concurrent/locks/Lock; A: $401
  end;

  [JavaSignature('java/util/concurrent/locks/ReadWriteLock')]
  JReadWriteLock = interface(JObject)
    ['{7478AB32-CC5B-4D92-AF79-F17450607B58}']
    function readLock : JLock; cdecl;                                           // ()Ljava/util/concurrent/locks/Lock; A: $401
    function writeLock : JLock; cdecl;                                          // ()Ljava/util/concurrent/locks/Lock; A: $401
  end;

  TJReadWriteLock = class(TJavaGenericImport<JReadWriteLockClass, JReadWriteLock>)
  end;

implementation

end.
