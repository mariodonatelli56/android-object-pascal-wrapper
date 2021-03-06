//
// Generated by JavaToPas v1.4 20140515 - 173520
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothServerSocket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothSocket;

type
  JBluetoothServerSocket = interface;

  JBluetoothServerSocketClass = interface(JObjectClass)
    ['{9B0EDEFA-A524-43CF-B7D3-3C39C2F13B2E}']
    function accept : JBluetoothSocket; cdecl; overload;                        // ()Landroid/bluetooth/BluetoothSocket; A: $1
    function accept(timeout : Integer) : JBluetoothSocket; cdecl; overload;     // (I)Landroid/bluetooth/BluetoothSocket; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/bluetooth/BluetoothServerSocket')]
  JBluetoothServerSocket = interface(JObject)
    ['{7301CC01-DBF6-4235-92FC-F6052EAC728C}']
    function accept : JBluetoothSocket; cdecl; overload;                        // ()Landroid/bluetooth/BluetoothSocket; A: $1
    function accept(timeout : Integer) : JBluetoothSocket; cdecl; overload;     // (I)Landroid/bluetooth/BluetoothSocket; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJBluetoothServerSocket = class(TJavaGenericImport<JBluetoothServerSocketClass, JBluetoothServerSocket>)
  end;

implementation

end.
