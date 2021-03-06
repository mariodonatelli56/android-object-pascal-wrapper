//
// Generated by JavaToPas v1.4 20140515 - 173624
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRouter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRouter_RouteInfo,
  android.media.MediaRouter_Callback,
  android.media.MediaRouter_UserRouteInfo,
  android.media.MediaRouter_RouteCategory;

type
  JMediaRouter = interface;

  JMediaRouterClass = interface(JObjectClass)
    ['{B0367643-417F-4FDA-9030-63B3AD52ACDB}']
    function _GetCALLBACK_FLAG_PERFORM_ACTIVE_SCAN : Integer; cdecl;            //  A: $19
    function _GetCALLBACK_FLAG_UNFILTERED_EVENTS : Integer; cdecl;              //  A: $19
    function _GetROUTE_TYPE_LIVE_AUDIO : Integer; cdecl;                        //  A: $19
    function _GetROUTE_TYPE_LIVE_VIDEO : Integer; cdecl;                        //  A: $19
    function _GetROUTE_TYPE_USER : Integer; cdecl;                              //  A: $19
    function createRouteCategory(&name : JCharSequence; isGroupable : boolean) : JMediaRouter_RouteCategory; cdecl; overload;// (Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory; A: $1
    function createRouteCategory(nameResId : Integer; isGroupable : boolean) : JMediaRouter_RouteCategory; cdecl; overload;// (IZ)Landroid/media/MediaRouter$RouteCategory; A: $1
    function createUserRoute(category : JMediaRouter_RouteCategory) : JMediaRouter_UserRouteInfo; cdecl;// (Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo; A: $1
    function getCategoryAt(&index : Integer) : JMediaRouter_RouteCategory; cdecl;// (I)Landroid/media/MediaRouter$RouteCategory; A: $1
    function getCategoryCount : Integer; cdecl;                                 // ()I A: $1
    function getDefaultRoute : JMediaRouter_RouteInfo; cdecl;                   // ()Landroid/media/MediaRouter$RouteInfo; A: $1
    function getRouteAt(&index : Integer) : JMediaRouter_RouteInfo; cdecl;      // (I)Landroid/media/MediaRouter$RouteInfo; A: $1
    function getRouteCount : Integer; cdecl;                                    // ()I A: $1
    function getSelectedRoute(&type : Integer) : JMediaRouter_RouteInfo; cdecl; // (I)Landroid/media/MediaRouter$RouteInfo; A: $1
    procedure addCallback(types : Integer; cb : JMediaRouter_Callback) ; cdecl; overload;// (ILandroid/media/MediaRouter$Callback;)V A: $1
    procedure addCallback(types : Integer; cb : JMediaRouter_Callback; flags : Integer) ; cdecl; overload;// (ILandroid/media/MediaRouter$Callback;I)V A: $1
    procedure addUserRoute(info : JMediaRouter_UserRouteInfo) ; cdecl;          // (Landroid/media/MediaRouter$UserRouteInfo;)V A: $1
    procedure clearUserRoutes ; cdecl;                                          // ()V A: $1
    procedure removeCallback(cb : JMediaRouter_Callback) ; cdecl;               // (Landroid/media/MediaRouter$Callback;)V A: $1
    procedure removeUserRoute(info : JMediaRouter_UserRouteInfo) ; cdecl;       // (Landroid/media/MediaRouter$UserRouteInfo;)V A: $1
    procedure selectRoute(types : Integer; route : JMediaRouter_RouteInfo) ; cdecl;// (ILandroid/media/MediaRouter$RouteInfo;)V A: $1
    property CALLBACK_FLAG_PERFORM_ACTIVE_SCAN : Integer read _GetCALLBACK_FLAG_PERFORM_ACTIVE_SCAN;// I A: $19
    property CALLBACK_FLAG_UNFILTERED_EVENTS : Integer read _GetCALLBACK_FLAG_UNFILTERED_EVENTS;// I A: $19
    property ROUTE_TYPE_LIVE_AUDIO : Integer read _GetROUTE_TYPE_LIVE_AUDIO;    // I A: $19
    property ROUTE_TYPE_LIVE_VIDEO : Integer read _GetROUTE_TYPE_LIVE_VIDEO;    // I A: $19
    property ROUTE_TYPE_USER : Integer read _GetROUTE_TYPE_USER;                // I A: $19
  end;

  [JavaSignature('android/media/MediaRouter$VolumeCallback')]
  JMediaRouter = interface(JObject)
    ['{768F8C50-5223-4CF2-9C2E-DF371FB5E8AA}']
    function createRouteCategory(&name : JCharSequence; isGroupable : boolean) : JMediaRouter_RouteCategory; cdecl; overload;// (Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory; A: $1
    function createRouteCategory(nameResId : Integer; isGroupable : boolean) : JMediaRouter_RouteCategory; cdecl; overload;// (IZ)Landroid/media/MediaRouter$RouteCategory; A: $1
    function createUserRoute(category : JMediaRouter_RouteCategory) : JMediaRouter_UserRouteInfo; cdecl;// (Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo; A: $1
    function getCategoryAt(&index : Integer) : JMediaRouter_RouteCategory; cdecl;// (I)Landroid/media/MediaRouter$RouteCategory; A: $1
    function getCategoryCount : Integer; cdecl;                                 // ()I A: $1
    function getDefaultRoute : JMediaRouter_RouteInfo; cdecl;                   // ()Landroid/media/MediaRouter$RouteInfo; A: $1
    function getRouteAt(&index : Integer) : JMediaRouter_RouteInfo; cdecl;      // (I)Landroid/media/MediaRouter$RouteInfo; A: $1
    function getRouteCount : Integer; cdecl;                                    // ()I A: $1
    function getSelectedRoute(&type : Integer) : JMediaRouter_RouteInfo; cdecl; // (I)Landroid/media/MediaRouter$RouteInfo; A: $1
    procedure addCallback(types : Integer; cb : JMediaRouter_Callback) ; cdecl; overload;// (ILandroid/media/MediaRouter$Callback;)V A: $1
    procedure addCallback(types : Integer; cb : JMediaRouter_Callback; flags : Integer) ; cdecl; overload;// (ILandroid/media/MediaRouter$Callback;I)V A: $1
    procedure addUserRoute(info : JMediaRouter_UserRouteInfo) ; cdecl;          // (Landroid/media/MediaRouter$UserRouteInfo;)V A: $1
    procedure clearUserRoutes ; cdecl;                                          // ()V A: $1
    procedure removeCallback(cb : JMediaRouter_Callback) ; cdecl;               // (Landroid/media/MediaRouter$Callback;)V A: $1
    procedure removeUserRoute(info : JMediaRouter_UserRouteInfo) ; cdecl;       // (Landroid/media/MediaRouter$UserRouteInfo;)V A: $1
    procedure selectRoute(types : Integer; route : JMediaRouter_RouteInfo) ; cdecl;// (ILandroid/media/MediaRouter$RouteInfo;)V A: $1
  end;

  TJMediaRouter = class(TJavaGenericImport<JMediaRouterClass, JMediaRouter>)
  end;

const
  TJMediaRouterROUTE_TYPE_LIVE_AUDIO = 1;
  TJMediaRouterROUTE_TYPE_LIVE_VIDEO = 2;
  TJMediaRouterROUTE_TYPE_USER = 8388608;
  TJMediaRouterCALLBACK_FLAG_PERFORM_ACTIVE_SCAN = 1;
  TJMediaRouterCALLBACK_FLAG_UNFILTERED_EVENTS = 2;

implementation

end.
