//
// Generated by JavaToPas v1.4 20140515 - 173555
////////////////////////////////////////////////////////////////////////////////
unit android.os.ParcelFileDescriptor_AutoCloseOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JParcelFileDescriptor_AutoCloseOutputStream = interface;

  JParcelFileDescriptor_AutoCloseOutputStreamClass = interface(JObjectClass)
    ['{D4D97266-6866-48C4-8A0B-CD048D96890C}']
    function init(pfd : JParcelFileDescriptor) : JParcelFileDescriptor_AutoCloseOutputStream; cdecl;// (Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/os/ParcelFileDescriptor_AutoCloseOutputStream')]
  JParcelFileDescriptor_AutoCloseOutputStream = interface(JObject)
    ['{03751BA5-BD2F-460F-B946-AF33D99DDBF3}']
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJParcelFileDescriptor_AutoCloseOutputStream = class(TJavaGenericImport<JParcelFileDescriptor_AutoCloseOutputStreamClass, JParcelFileDescriptor_AutoCloseOutputStream>)
  end;

implementation

end.
