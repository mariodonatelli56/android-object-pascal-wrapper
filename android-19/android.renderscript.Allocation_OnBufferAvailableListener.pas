//
// Generated by JavaToPas v1.4 20140515 - 173557
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Allocation_OnBufferAvailableListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.Allocation;

type
  JAllocation_OnBufferAvailableListener = interface;

  JAllocation_OnBufferAvailableListenerClass = interface(JObjectClass)
    ['{2C701FF9-40E6-4975-970C-FC8D206A3C28}']
    procedure onBufferAvailable(JAllocationparam0 : JAllocation) ; cdecl;       // (Landroid/renderscript/Allocation;)V A: $401
  end;

  [JavaSignature('android/renderscript/Allocation_OnBufferAvailableListener')]
  JAllocation_OnBufferAvailableListener = interface(JObject)
    ['{51017891-0B4A-4501-8225-FB23B9031C54}']
    procedure onBufferAvailable(JAllocationparam0 : JAllocation) ; cdecl;       // (Landroid/renderscript/Allocation;)V A: $401
  end;

  TJAllocation_OnBufferAvailableListener = class(TJavaGenericImport<JAllocation_OnBufferAvailableListenerClass, JAllocation_OnBufferAvailableListener>)
  end;

implementation

end.
