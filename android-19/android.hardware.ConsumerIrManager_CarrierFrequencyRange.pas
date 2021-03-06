//
// Generated by JavaToPas v1.4 20140515 - 173610
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.ConsumerIrManager_CarrierFrequencyRange;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConsumerIrManager_CarrierFrequencyRange = interface;

  JConsumerIrManager_CarrierFrequencyRangeClass = interface(JObjectClass)
    ['{3930C006-0CA1-4A62-A450-092B271C01F2}']
    function getMaxFrequency : Integer; cdecl;                                  // ()I A: $1
    function getMinFrequency : Integer; cdecl;                                  // ()I A: $1
    function init(min : Integer; max : Integer) : JConsumerIrManager_CarrierFrequencyRange; cdecl;// (Landroid/hardware/ConsumerIrManager;II)V A: $1
  end;

  [JavaSignature('android/hardware/ConsumerIrManager_CarrierFrequencyRange')]
  JConsumerIrManager_CarrierFrequencyRange = interface(JObject)
    ['{98B5F783-05FD-4232-8D39-EB299E22330B}']
    function getMaxFrequency : Integer; cdecl;                                  // ()I A: $1
    function getMinFrequency : Integer; cdecl;                                  // ()I A: $1
  end;

  TJConsumerIrManager_CarrierFrequencyRange = class(TJavaGenericImport<JConsumerIrManager_CarrierFrequencyRangeClass, JConsumerIrManager_CarrierFrequencyRange>)
  end;

implementation

end.
