//
// Generated by JavaToPas v1.4 20140515 - 173535
////////////////////////////////////////////////////////////////////////////////
unit android.net.http.SslError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.http.SslCertificate;

type
  JSslError = interface;

  JSslErrorClass = interface(JObjectClass)
    ['{948EA5C9-57FC-4740-A790-7AF612D548E8}']
    function _GetSSL_DATE_INVALID : Integer; cdecl;                             //  A: $19
    function _GetSSL_EXPIRED : Integer; cdecl;                                  //  A: $19
    function _GetSSL_IDMISMATCH : Integer; cdecl;                               //  A: $19
    function _GetSSL_INVALID : Integer; cdecl;                                  //  A: $19
    function _GetSSL_MAX_ERROR : Integer; cdecl;                                //  A: $19
    function _GetSSL_NOTYETVALID : Integer; cdecl;                              //  A: $19
    function _GetSSL_UNTRUSTED : Integer; cdecl;                                //  A: $19
    function addError(error : Integer) : boolean; cdecl;                        // (I)Z A: $1
    function getCertificate : JSslCertificate; cdecl;                           // ()Landroid/net/http/SslCertificate; A: $1
    function getPrimaryError : Integer; cdecl;                                  // ()I A: $1
    function getUrl : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function hasError(error : Integer) : boolean; cdecl;                        // (I)Z A: $1
    function init(error : Integer; certificate : JSslCertificate) : JSslError; deprecated; cdecl; overload;// (ILandroid/net/http/SslCertificate;)V A: $1
    function init(error : Integer; certificate : JSslCertificate; url : JString) : JSslError; cdecl; overload;// (ILandroid/net/http/SslCertificate;Ljava/lang/String;)V A: $1
    function init(error : Integer; certificate : JX509Certificate) : JSslError; deprecated; cdecl; overload;// (ILjava/security/cert/X509Certificate;)V A: $1
    function init(error : Integer; certificate : JX509Certificate; url : JString) : JSslError; cdecl; overload;// (ILjava/security/cert/X509Certificate;Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property SSL_DATE_INVALID : Integer read _GetSSL_DATE_INVALID;              // I A: $19
    property SSL_EXPIRED : Integer read _GetSSL_EXPIRED;                        // I A: $19
    property SSL_IDMISMATCH : Integer read _GetSSL_IDMISMATCH;                  // I A: $19
    property SSL_INVALID : Integer read _GetSSL_INVALID;                        // I A: $19
    property SSL_MAX_ERROR : Integer read _GetSSL_MAX_ERROR;                    // I A: $19
    property SSL_NOTYETVALID : Integer read _GetSSL_NOTYETVALID;                // I A: $19
    property SSL_UNTRUSTED : Integer read _GetSSL_UNTRUSTED;                    // I A: $19
  end;

  [JavaSignature('android/net/http/SslError')]
  JSslError = interface(JObject)
    ['{205BDE08-D172-442A-93AB-1293A67C893D}']
    function addError(error : Integer) : boolean; cdecl;                        // (I)Z A: $1
    function getCertificate : JSslCertificate; cdecl;                           // ()Landroid/net/http/SslCertificate; A: $1
    function getPrimaryError : Integer; cdecl;                                  // ()I A: $1
    function getUrl : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function hasError(error : Integer) : boolean; cdecl;                        // (I)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSslError = class(TJavaGenericImport<JSslErrorClass, JSslError>)
  end;

const
  TJSslErrorSSL_NOTYETVALID = 0;
  TJSslErrorSSL_EXPIRED = 1;
  TJSslErrorSSL_IDMISMATCH = 2;
  TJSslErrorSSL_UNTRUSTED = 3;
  TJSslErrorSSL_DATE_INVALID = 4;
  TJSslErrorSSL_INVALID = 5;
  TJSslErrorSSL_MAX_ERROR = 6;

implementation

end.
