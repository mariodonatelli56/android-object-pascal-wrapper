//
// Generated by JavaToPas v1.4 20140515 - 180610
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.PackageManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.pm.PackageInfo,
  android.content.Intent,
  android.content.pm.PermissionInfo,
  android.content.pm.PermissionGroupInfo,
  android.content.pm.ApplicationInfo,
  android.content.pm.ActivityInfo,
  android.content.ComponentName,
  android.content.pm.ServiceInfo,
  android.content.pm.FeatureInfo,
  android.content.pm.ResolveInfo,
  android.content.pm.ProviderInfo,
  android.content.pm.InstrumentationInfo,
  android.graphics.drawable.Drawable,
  android.content.res.XmlResourceParser,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.IntentFilter;

type
  JPackageManager = interface;

  JPackageManagerClass = interface(JObjectClass)
    ['{24F2C8F3-F6F4-4C29-A7D1-9D6CF865C5FD}']
    function _GetCOMPONENT_ENABLED_STATE_DEFAULT : Integer; cdecl;              //  A: $19
    function _GetCOMPONENT_ENABLED_STATE_DISABLED : Integer; cdecl;             //  A: $19
    function _GetCOMPONENT_ENABLED_STATE_ENABLED : Integer; cdecl;              //  A: $19
    function _GetDONT_KILL_APP : Integer; cdecl;                                //  A: $19
    function _GetFEATURE_CAMERA : JString; cdecl;                               //  A: $19
    function _GetFEATURE_CAMERA_AUTOFOCUS : JString; cdecl;                     //  A: $19
    function _GetFEATURE_CAMERA_FLASH : JString; cdecl;                         //  A: $19
    function _GetFEATURE_LIVE_WALLPAPER : JString; cdecl;                       //  A: $19
    function _GetFEATURE_SENSOR_LIGHT : JString; cdecl;                         //  A: $19
    function _GetFEATURE_SENSOR_PROXIMITY : JString; cdecl;                     //  A: $19
    function _GetFEATURE_TELEPHONY : JString; cdecl;                            //  A: $19
    function _GetFEATURE_TELEPHONY_CDMA : JString; cdecl;                       //  A: $19
    function _GetFEATURE_TELEPHONY_GSM : JString; cdecl;                        //  A: $19
    function _GetFEATURE_TOUCHSCREEN_MULTITOUCH : JString; cdecl;               //  A: $19
    function _GetGET_ACTIVITIES : Integer; cdecl;                               //  A: $19
    function _GetGET_CONFIGURATIONS : Integer; cdecl;                           //  A: $19
    function _GetGET_DISABLED_COMPONENTS : Integer; cdecl;                      //  A: $19
    function _GetGET_GIDS : Integer; cdecl;                                     //  A: $19
    function _GetGET_INSTRUMENTATION : Integer; cdecl;                          //  A: $19
    function _GetGET_INTENT_FILTERS : Integer; cdecl;                           //  A: $19
    function _GetGET_META_DATA : Integer; cdecl;                                //  A: $19
    function _GetGET_PERMISSIONS : Integer; cdecl;                              //  A: $19
    function _GetGET_PROVIDERS : Integer; cdecl;                                //  A: $19
    function _GetGET_RECEIVERS : Integer; cdecl;                                //  A: $19
    function _GetGET_RESOLVED_FILTER : Integer; cdecl;                          //  A: $19
    function _GetGET_SERVICES : Integer; cdecl;                                 //  A: $19
    function _GetGET_SHARED_LIBRARY_FILES : Integer; cdecl;                     //  A: $19
    function _GetGET_SIGNATURES : Integer; cdecl;                               //  A: $19
    function _GetGET_UNINSTALLED_PACKAGES : Integer; cdecl;                     //  A: $19
    function _GetGET_URI_PERMISSION_PATTERNS : Integer; cdecl;                  //  A: $19
    function _GetMATCH_DEFAULT_ONLY : Integer; cdecl;                           //  A: $19
    function _GetPERMISSION_DENIED : Integer; cdecl;                            //  A: $19
    function _GetPERMISSION_GRANTED : Integer; cdecl;                           //  A: $19
    function _GetPKG_INSTALL_COMPLETE : Integer; cdecl;                         //  A: $19
    function _GetPKG_INSTALL_INCOMPLETE : Integer; cdecl;                       //  A: $19
    function _GetSIGNATURE_FIRST_NOT_SIGNED : Integer; cdecl;                   //  A: $19
    function _GetSIGNATURE_MATCH : Integer; cdecl;                              //  A: $19
    function _GetSIGNATURE_NEITHER_SIGNED : Integer; cdecl;                     //  A: $19
    function _GetSIGNATURE_NO_MATCH : Integer; cdecl;                           //  A: $19
    function _GetSIGNATURE_SECOND_NOT_SIGNED : Integer; cdecl;                  //  A: $19
    function _GetSIGNATURE_UNKNOWN_PACKAGE : Integer; cdecl;                    //  A: $19
    function addPermission(JPermissionInfoparam0 : JPermissionInfo) : boolean; cdecl;// (Landroid/content/pm/PermissionInfo;)Z A: $401
    function checkPermission(JStringparam0 : JString; JStringparam1 : JString) : Integer; cdecl;// (Ljava/lang/String;Ljava/lang/String;)I A: $401
    function checkSignatures(Integerparam0 : Integer; Integerparam1 : Integer) : Integer; cdecl; overload;// (II)I A: $401
    function checkSignatures(JStringparam0 : JString; JStringparam1 : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $401
    function getActivityIcon(JComponentNameparam0 : JComponentName) : JDrawable; cdecl; overload;// (Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable; A: $401
    function getActivityIcon(JIntentparam0 : JIntent) : JDrawable; cdecl; overload;// (Landroid/content/Intent;)Landroid/graphics/drawable/Drawable; A: $401
    function getActivityInfo(JComponentNameparam0 : JComponentName; Integerparam1 : Integer) : JActivityInfo; cdecl;// (Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo; A: $401
    function getAllPermissionGroups(Integerparam0 : Integer) : JList; cdecl;    // (I)Ljava/util/List; A: $401
    function getApplicationEnabledSetting(JStringparam0 : JString) : Integer; cdecl;// (Ljava/lang/String;)I A: $401
    function getApplicationIcon(JApplicationInfoparam0 : JApplicationInfo) : JDrawable; cdecl; overload;// (Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable; A: $401
    function getApplicationIcon(JStringparam0 : JString) : JDrawable; cdecl; overload;// (Ljava/lang/String;)Landroid/graphics/drawable/Drawable; A: $401
    function getApplicationInfo(JStringparam0 : JString; Integerparam1 : Integer) : JApplicationInfo; cdecl;// (Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo; A: $401
    function getApplicationLabel(JApplicationInfoparam0 : JApplicationInfo) : JCharSequence; cdecl;// (Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence; A: $401
    function getComponentEnabledSetting(JComponentNameparam0 : JComponentName) : Integer; cdecl;// (Landroid/content/ComponentName;)I A: $401
    function getDefaultActivityIcon : JDrawable; cdecl;                         // ()Landroid/graphics/drawable/Drawable; A: $401
    function getDrawable(JStringparam0 : JString; Integerparam1 : Integer; JApplicationInfoparam2 : JApplicationInfo) : JDrawable; cdecl;// (Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable; A: $401
    function getInstalledApplications(Integerparam0 : Integer) : JList; cdecl;  // (I)Ljava/util/List; A: $401
    function getInstalledPackages(Integerparam0 : Integer) : JList; cdecl;      // (I)Ljava/util/List; A: $401
    function getInstallerPackageName(JStringparam0 : JString) : JString; cdecl; // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getInstrumentationInfo(JComponentNameparam0 : JComponentName; Integerparam1 : Integer) : JInstrumentationInfo; cdecl;// (Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo; A: $401
    function getLaunchIntentForPackage(JStringparam0 : JString) : JIntent; cdecl;// (Ljava/lang/String;)Landroid/content/Intent; A: $401
    function getNameForUid(Integerparam0 : Integer) : JString; cdecl;           // (I)Ljava/lang/String; A: $401
    function getPackageArchiveInfo(archiveFilePath : JString; flags : Integer) : JPackageInfo; cdecl;// (Ljava/lang/String;I)Landroid/content/pm/PackageInfo; A: $1
    function getPackageGids(JStringparam0 : JString) : TJavaArray<Integer>; cdecl;// (Ljava/lang/String;)[I A: $401
    function getPackageInfo(JStringparam0 : JString; Integerparam1 : Integer) : JPackageInfo; cdecl;// (Ljava/lang/String;I)Landroid/content/pm/PackageInfo; A: $401
    function getPackagesForUid(Integerparam0 : Integer) : TJavaArray<JString>; cdecl;// (I)[Ljava/lang/String; A: $401
    function getPermissionGroupInfo(JStringparam0 : JString; Integerparam1 : Integer) : JPermissionGroupInfo; cdecl;// (Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo; A: $401
    function getPermissionInfo(JStringparam0 : JString; Integerparam1 : Integer) : JPermissionInfo; cdecl;// (Ljava/lang/String;I)Landroid/content/pm/PermissionInfo; A: $401
    function getPreferredActivities(JListparam0 : JList; JListparam1 : JList; JStringparam2 : JString) : Integer; cdecl;// (Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I A: $401
    function getPreferredPackages(Integerparam0 : Integer) : JList; cdecl;      // (I)Ljava/util/List; A: $401
    function getReceiverInfo(JComponentNameparam0 : JComponentName; Integerparam1 : Integer) : JActivityInfo; cdecl;// (Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo; A: $401
    function getResourcesForActivity(JComponentNameparam0 : JComponentName) : JResources; cdecl;// (Landroid/content/ComponentName;)Landroid/content/res/Resources; A: $401
    function getResourcesForApplication(JApplicationInfoparam0 : JApplicationInfo) : JResources; cdecl; overload;// (Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources; A: $401
    function getResourcesForApplication(JStringparam0 : JString) : JResources; cdecl; overload;// (Ljava/lang/String;)Landroid/content/res/Resources; A: $401
    function getServiceInfo(JComponentNameparam0 : JComponentName; Integerparam1 : Integer) : JServiceInfo; cdecl;// (Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo; A: $401
    function getSystemAvailableFeatures : TJavaArray<JFeatureInfo>; cdecl;      // ()[Landroid/content/pm/FeatureInfo; A: $401
    function getSystemSharedLibraryNames : TJavaArray<JString>; cdecl;          // ()[Ljava/lang/String; A: $401
    function getText(JStringparam0 : JString; Integerparam1 : Integer; JApplicationInfoparam2 : JApplicationInfo) : JCharSequence; cdecl;// (Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence; A: $401
    function getXml(JStringparam0 : JString; Integerparam1 : Integer; JApplicationInfoparam2 : JApplicationInfo) : JXmlResourceParser; cdecl;// (Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser; A: $401
    function hasSystemFeature(JStringparam0 : JString) : boolean; cdecl;        // (Ljava/lang/String;)Z A: $401
    function init : JPackageManager; cdecl;                                     // ()V A: $1
    function isSafeMode : boolean; cdecl;                                       // ()Z A: $401
    function queryBroadcastReceivers(JIntentparam0 : JIntent; Integerparam1 : Integer) : JList; cdecl;// (Landroid/content/Intent;I)Ljava/util/List; A: $401
    function queryContentProviders(JStringparam0 : JString; Integerparam1 : Integer; Integerparam2 : Integer) : JList; cdecl;// (Ljava/lang/String;II)Ljava/util/List; A: $401
    function queryInstrumentation(JStringparam0 : JString; Integerparam1 : Integer) : JList; cdecl;// (Ljava/lang/String;I)Ljava/util/List; A: $401
    function queryIntentActivities(JIntentparam0 : JIntent; Integerparam1 : Integer) : JList; cdecl;// (Landroid/content/Intent;I)Ljava/util/List; A: $401
    function queryIntentActivityOptions(JComponentNameparam0 : JComponentName; TJavaArrayJIntentparam1 : TJavaArray<JIntent>; JIntentparam2 : JIntent; Integerparam3 : Integer) : JList; cdecl;// (Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List; A: $401
    function queryIntentServices(JIntentparam0 : JIntent; Integerparam1 : Integer) : JList; cdecl;// (Landroid/content/Intent;I)Ljava/util/List; A: $401
    function queryPermissionsByGroup(JStringparam0 : JString; Integerparam1 : Integer) : JList; cdecl;// (Ljava/lang/String;I)Ljava/util/List; A: $401
    function resolveActivity(JIntentparam0 : JIntent; Integerparam1 : Integer) : JResolveInfo; cdecl;// (Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo; A: $401
    function resolveContentProvider(JStringparam0 : JString; Integerparam1 : Integer) : JProviderInfo; cdecl;// (Ljava/lang/String;I)Landroid/content/pm/ProviderInfo; A: $401
    function resolveService(JIntentparam0 : JIntent; Integerparam1 : Integer) : JResolveInfo; cdecl;// (Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo; A: $401
    procedure addPackageToPreferred(JStringparam0 : JString) ; cdecl;           // (Ljava/lang/String;)V A: $401
    procedure addPreferredActivity(JIntentFilterparam0 : JIntentFilter; Integerparam1 : Integer; TJavaArrayJComponentNameparam2 : TJavaArray<JComponentName>; JComponentNameparam3 : JComponentName) ; cdecl;// (Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V A: $401
    procedure clearPackagePreferredActivities(JStringparam0 : JString) ; cdecl; // (Ljava/lang/String;)V A: $401
    procedure removePackageFromPreferred(JStringparam0 : JString) ; cdecl;      // (Ljava/lang/String;)V A: $401
    procedure removePermission(JStringparam0 : JString) ; cdecl;                // (Ljava/lang/String;)V A: $401
    procedure setApplicationEnabledSetting(JStringparam0 : JString; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Ljava/lang/String;II)V A: $401
    procedure setComponentEnabledSetting(JComponentNameparam0 : JComponentName; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/content/ComponentName;II)V A: $401
    property COMPONENT_ENABLED_STATE_DEFAULT : Integer read _GetCOMPONENT_ENABLED_STATE_DEFAULT;// I A: $19
    property COMPONENT_ENABLED_STATE_DISABLED : Integer read _GetCOMPONENT_ENABLED_STATE_DISABLED;// I A: $19
    property COMPONENT_ENABLED_STATE_ENABLED : Integer read _GetCOMPONENT_ENABLED_STATE_ENABLED;// I A: $19
    property DONT_KILL_APP : Integer read _GetDONT_KILL_APP;                    // I A: $19
    property FEATURE_CAMERA : JString read _GetFEATURE_CAMERA;                  // Ljava/lang/String; A: $19
    property FEATURE_CAMERA_AUTOFOCUS : JString read _GetFEATURE_CAMERA_AUTOFOCUS;// Ljava/lang/String; A: $19
    property FEATURE_CAMERA_FLASH : JString read _GetFEATURE_CAMERA_FLASH;      // Ljava/lang/String; A: $19
    property FEATURE_LIVE_WALLPAPER : JString read _GetFEATURE_LIVE_WALLPAPER;  // Ljava/lang/String; A: $19
    property FEATURE_SENSOR_LIGHT : JString read _GetFEATURE_SENSOR_LIGHT;      // Ljava/lang/String; A: $19
    property FEATURE_SENSOR_PROXIMITY : JString read _GetFEATURE_SENSOR_PROXIMITY;// Ljava/lang/String; A: $19
    property FEATURE_TELEPHONY : JString read _GetFEATURE_TELEPHONY;            // Ljava/lang/String; A: $19
    property FEATURE_TELEPHONY_CDMA : JString read _GetFEATURE_TELEPHONY_CDMA;  // Ljava/lang/String; A: $19
    property FEATURE_TELEPHONY_GSM : JString read _GetFEATURE_TELEPHONY_GSM;    // Ljava/lang/String; A: $19
    property FEATURE_TOUCHSCREEN_MULTITOUCH : JString read _GetFEATURE_TOUCHSCREEN_MULTITOUCH;// Ljava/lang/String; A: $19
    property GET_ACTIVITIES : Integer read _GetGET_ACTIVITIES;                  // I A: $19
    property GET_CONFIGURATIONS : Integer read _GetGET_CONFIGURATIONS;          // I A: $19
    property GET_DISABLED_COMPONENTS : Integer read _GetGET_DISABLED_COMPONENTS;// I A: $19
    property GET_GIDS : Integer read _GetGET_GIDS;                              // I A: $19
    property GET_INSTRUMENTATION : Integer read _GetGET_INSTRUMENTATION;        // I A: $19
    property GET_INTENT_FILTERS : Integer read _GetGET_INTENT_FILTERS;          // I A: $19
    property GET_META_DATA : Integer read _GetGET_META_DATA;                    // I A: $19
    property GET_PERMISSIONS : Integer read _GetGET_PERMISSIONS;                // I A: $19
    property GET_PROVIDERS : Integer read _GetGET_PROVIDERS;                    // I A: $19
    property GET_RECEIVERS : Integer read _GetGET_RECEIVERS;                    // I A: $19
    property GET_RESOLVED_FILTER : Integer read _GetGET_RESOLVED_FILTER;        // I A: $19
    property GET_SERVICES : Integer read _GetGET_SERVICES;                      // I A: $19
    property GET_SHARED_LIBRARY_FILES : Integer read _GetGET_SHARED_LIBRARY_FILES;// I A: $19
    property GET_SIGNATURES : Integer read _GetGET_SIGNATURES;                  // I A: $19
    property GET_UNINSTALLED_PACKAGES : Integer read _GetGET_UNINSTALLED_PACKAGES;// I A: $19
    property GET_URI_PERMISSION_PATTERNS : Integer read _GetGET_URI_PERMISSION_PATTERNS;// I A: $19
    property MATCH_DEFAULT_ONLY : Integer read _GetMATCH_DEFAULT_ONLY;          // I A: $19
    property PERMISSION_DENIED : Integer read _GetPERMISSION_DENIED;            // I A: $19
    property PERMISSION_GRANTED : Integer read _GetPERMISSION_GRANTED;          // I A: $19
    property PKG_INSTALL_COMPLETE : Integer read _GetPKG_INSTALL_COMPLETE;      // I A: $19
    property PKG_INSTALL_INCOMPLETE : Integer read _GetPKG_INSTALL_INCOMPLETE;  // I A: $19
    property SIGNATURE_FIRST_NOT_SIGNED : Integer read _GetSIGNATURE_FIRST_NOT_SIGNED;// I A: $19
    property SIGNATURE_MATCH : Integer read _GetSIGNATURE_MATCH;                // I A: $19
    property SIGNATURE_NEITHER_SIGNED : Integer read _GetSIGNATURE_NEITHER_SIGNED;// I A: $19
    property SIGNATURE_NO_MATCH : Integer read _GetSIGNATURE_NO_MATCH;          // I A: $19
    property SIGNATURE_SECOND_NOT_SIGNED : Integer read _GetSIGNATURE_SECOND_NOT_SIGNED;// I A: $19
    property SIGNATURE_UNKNOWN_PACKAGE : Integer read _GetSIGNATURE_UNKNOWN_PACKAGE;// I A: $19
  end;

  [JavaSignature('android/content/pm/PackageManager$NameNotFoundException')]
  JPackageManager = interface(JObject)
    ['{5962762C-2C0E-46F2-8958-DD861C1A6E6F}']
    function addPermission(JPermissionInfoparam0 : JPermissionInfo) : boolean; cdecl;// (Landroid/content/pm/PermissionInfo;)Z A: $401
    function checkPermission(JStringparam0 : JString; JStringparam1 : JString) : Integer; cdecl;// (Ljava/lang/String;Ljava/lang/String;)I A: $401
    function checkSignatures(Integerparam0 : Integer; Integerparam1 : Integer) : Integer; cdecl; overload;// (II)I A: $401
    function checkSignatures(JStringparam0 : JString; JStringparam1 : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $401
    function getActivityIcon(JComponentNameparam0 : JComponentName) : JDrawable; cdecl; overload;// (Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable; A: $401
    function getActivityIcon(JIntentparam0 : JIntent) : JDrawable; cdecl; overload;// (Landroid/content/Intent;)Landroid/graphics/drawable/Drawable; A: $401
    function getActivityInfo(JComponentNameparam0 : JComponentName; Integerparam1 : Integer) : JActivityInfo; cdecl;// (Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo; A: $401
    function getAllPermissionGroups(Integerparam0 : Integer) : JList; cdecl;    // (I)Ljava/util/List; A: $401
    function getApplicationEnabledSetting(JStringparam0 : JString) : Integer; cdecl;// (Ljava/lang/String;)I A: $401
    function getApplicationIcon(JApplicationInfoparam0 : JApplicationInfo) : JDrawable; cdecl; overload;// (Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable; A: $401
    function getApplicationIcon(JStringparam0 : JString) : JDrawable; cdecl; overload;// (Ljava/lang/String;)Landroid/graphics/drawable/Drawable; A: $401
    function getApplicationInfo(JStringparam0 : JString; Integerparam1 : Integer) : JApplicationInfo; cdecl;// (Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo; A: $401
    function getApplicationLabel(JApplicationInfoparam0 : JApplicationInfo) : JCharSequence; cdecl;// (Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence; A: $401
    function getComponentEnabledSetting(JComponentNameparam0 : JComponentName) : Integer; cdecl;// (Landroid/content/ComponentName;)I A: $401
    function getDefaultActivityIcon : JDrawable; cdecl;                         // ()Landroid/graphics/drawable/Drawable; A: $401
    function getDrawable(JStringparam0 : JString; Integerparam1 : Integer; JApplicationInfoparam2 : JApplicationInfo) : JDrawable; cdecl;// (Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable; A: $401
    function getInstalledApplications(Integerparam0 : Integer) : JList; cdecl;  // (I)Ljava/util/List; A: $401
    function getInstalledPackages(Integerparam0 : Integer) : JList; cdecl;      // (I)Ljava/util/List; A: $401
    function getInstallerPackageName(JStringparam0 : JString) : JString; cdecl; // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getInstrumentationInfo(JComponentNameparam0 : JComponentName; Integerparam1 : Integer) : JInstrumentationInfo; cdecl;// (Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo; A: $401
    function getLaunchIntentForPackage(JStringparam0 : JString) : JIntent; cdecl;// (Ljava/lang/String;)Landroid/content/Intent; A: $401
    function getNameForUid(Integerparam0 : Integer) : JString; cdecl;           // (I)Ljava/lang/String; A: $401
    function getPackageArchiveInfo(archiveFilePath : JString; flags : Integer) : JPackageInfo; cdecl;// (Ljava/lang/String;I)Landroid/content/pm/PackageInfo; A: $1
    function getPackageGids(JStringparam0 : JString) : TJavaArray<Integer>; cdecl;// (Ljava/lang/String;)[I A: $401
    function getPackageInfo(JStringparam0 : JString; Integerparam1 : Integer) : JPackageInfo; cdecl;// (Ljava/lang/String;I)Landroid/content/pm/PackageInfo; A: $401
    function getPackagesForUid(Integerparam0 : Integer) : TJavaArray<JString>; cdecl;// (I)[Ljava/lang/String; A: $401
    function getPermissionGroupInfo(JStringparam0 : JString; Integerparam1 : Integer) : JPermissionGroupInfo; cdecl;// (Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo; A: $401
    function getPermissionInfo(JStringparam0 : JString; Integerparam1 : Integer) : JPermissionInfo; cdecl;// (Ljava/lang/String;I)Landroid/content/pm/PermissionInfo; A: $401
    function getPreferredActivities(JListparam0 : JList; JListparam1 : JList; JStringparam2 : JString) : Integer; cdecl;// (Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I A: $401
    function getPreferredPackages(Integerparam0 : Integer) : JList; cdecl;      // (I)Ljava/util/List; A: $401
    function getReceiverInfo(JComponentNameparam0 : JComponentName; Integerparam1 : Integer) : JActivityInfo; cdecl;// (Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo; A: $401
    function getResourcesForActivity(JComponentNameparam0 : JComponentName) : JResources; cdecl;// (Landroid/content/ComponentName;)Landroid/content/res/Resources; A: $401
    function getResourcesForApplication(JApplicationInfoparam0 : JApplicationInfo) : JResources; cdecl; overload;// (Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources; A: $401
    function getResourcesForApplication(JStringparam0 : JString) : JResources; cdecl; overload;// (Ljava/lang/String;)Landroid/content/res/Resources; A: $401
    function getServiceInfo(JComponentNameparam0 : JComponentName; Integerparam1 : Integer) : JServiceInfo; cdecl;// (Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo; A: $401
    function getSystemAvailableFeatures : TJavaArray<JFeatureInfo>; cdecl;      // ()[Landroid/content/pm/FeatureInfo; A: $401
    function getSystemSharedLibraryNames : TJavaArray<JString>; cdecl;          // ()[Ljava/lang/String; A: $401
    function getText(JStringparam0 : JString; Integerparam1 : Integer; JApplicationInfoparam2 : JApplicationInfo) : JCharSequence; cdecl;// (Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence; A: $401
    function getXml(JStringparam0 : JString; Integerparam1 : Integer; JApplicationInfoparam2 : JApplicationInfo) : JXmlResourceParser; cdecl;// (Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser; A: $401
    function hasSystemFeature(JStringparam0 : JString) : boolean; cdecl;        // (Ljava/lang/String;)Z A: $401
    function isSafeMode : boolean; cdecl;                                       // ()Z A: $401
    function queryBroadcastReceivers(JIntentparam0 : JIntent; Integerparam1 : Integer) : JList; cdecl;// (Landroid/content/Intent;I)Ljava/util/List; A: $401
    function queryContentProviders(JStringparam0 : JString; Integerparam1 : Integer; Integerparam2 : Integer) : JList; cdecl;// (Ljava/lang/String;II)Ljava/util/List; A: $401
    function queryInstrumentation(JStringparam0 : JString; Integerparam1 : Integer) : JList; cdecl;// (Ljava/lang/String;I)Ljava/util/List; A: $401
    function queryIntentActivities(JIntentparam0 : JIntent; Integerparam1 : Integer) : JList; cdecl;// (Landroid/content/Intent;I)Ljava/util/List; A: $401
    function queryIntentActivityOptions(JComponentNameparam0 : JComponentName; TJavaArrayJIntentparam1 : TJavaArray<JIntent>; JIntentparam2 : JIntent; Integerparam3 : Integer) : JList; cdecl;// (Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List; A: $401
    function queryIntentServices(JIntentparam0 : JIntent; Integerparam1 : Integer) : JList; cdecl;// (Landroid/content/Intent;I)Ljava/util/List; A: $401
    function queryPermissionsByGroup(JStringparam0 : JString; Integerparam1 : Integer) : JList; cdecl;// (Ljava/lang/String;I)Ljava/util/List; A: $401
    function resolveActivity(JIntentparam0 : JIntent; Integerparam1 : Integer) : JResolveInfo; cdecl;// (Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo; A: $401
    function resolveContentProvider(JStringparam0 : JString; Integerparam1 : Integer) : JProviderInfo; cdecl;// (Ljava/lang/String;I)Landroid/content/pm/ProviderInfo; A: $401
    function resolveService(JIntentparam0 : JIntent; Integerparam1 : Integer) : JResolveInfo; cdecl;// (Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo; A: $401
    procedure addPackageToPreferred(JStringparam0 : JString) ; cdecl;           // (Ljava/lang/String;)V A: $401
    procedure addPreferredActivity(JIntentFilterparam0 : JIntentFilter; Integerparam1 : Integer; TJavaArrayJComponentNameparam2 : TJavaArray<JComponentName>; JComponentNameparam3 : JComponentName) ; cdecl;// (Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V A: $401
    procedure clearPackagePreferredActivities(JStringparam0 : JString) ; cdecl; // (Ljava/lang/String;)V A: $401
    procedure removePackageFromPreferred(JStringparam0 : JString) ; cdecl;      // (Ljava/lang/String;)V A: $401
    procedure removePermission(JStringparam0 : JString) ; cdecl;                // (Ljava/lang/String;)V A: $401
    procedure setApplicationEnabledSetting(JStringparam0 : JString; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Ljava/lang/String;II)V A: $401
    procedure setComponentEnabledSetting(JComponentNameparam0 : JComponentName; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/content/ComponentName;II)V A: $401
  end;

  TJPackageManager = class(TJavaGenericImport<JPackageManagerClass, JPackageManager>)
  end;

const
  TJPackageManagerGET_ACTIVITIES = 1;
  TJPackageManagerGET_RECEIVERS = 2;
  TJPackageManagerGET_SERVICES = 4;
  TJPackageManagerGET_PROVIDERS = 8;
  TJPackageManagerGET_INSTRUMENTATION = 16;
  TJPackageManagerGET_INTENT_FILTERS = 32;
  TJPackageManagerGET_SIGNATURES = 64;
  TJPackageManagerGET_RESOLVED_FILTER = 64;
  TJPackageManagerGET_META_DATA = 128;
  TJPackageManagerGET_GIDS = 256;
  TJPackageManagerGET_DISABLED_COMPONENTS = 512;
  TJPackageManagerGET_SHARED_LIBRARY_FILES = 1024;
  TJPackageManagerGET_URI_PERMISSION_PATTERNS = 2048;
  TJPackageManagerGET_PERMISSIONS = 4096;
  TJPackageManagerGET_UNINSTALLED_PACKAGES = 8192;
  TJPackageManagerGET_CONFIGURATIONS = 16384;
  TJPackageManagerMATCH_DEFAULT_ONLY = 65536;
  TJPackageManagerPERMISSION_GRANTED = 0;
  TJPackageManagerPERMISSION_DENIED = -1;
  TJPackageManagerSIGNATURE_MATCH = 0;
  TJPackageManagerSIGNATURE_NEITHER_SIGNED = 1;
  TJPackageManagerSIGNATURE_FIRST_NOT_SIGNED = -1;
  TJPackageManagerSIGNATURE_SECOND_NOT_SIGNED = -2;
  TJPackageManagerSIGNATURE_NO_MATCH = -3;
  TJPackageManagerSIGNATURE_UNKNOWN_PACKAGE = -4;
  TJPackageManagerCOMPONENT_ENABLED_STATE_DEFAULT = 0;
  TJPackageManagerCOMPONENT_ENABLED_STATE_ENABLED = 1;
  TJPackageManagerCOMPONENT_ENABLED_STATE_DISABLED = 2;
  TJPackageManagerDONT_KILL_APP = 1;
  TJPackageManagerPKG_INSTALL_INCOMPLETE = 0;
  TJPackageManagerPKG_INSTALL_COMPLETE = 1;
  TJPackageManagerFEATURE_CAMERA = 'android.hardware.camera';
  TJPackageManagerFEATURE_CAMERA_AUTOFOCUS = 'android.hardware.camera.autofocus';
  TJPackageManagerFEATURE_CAMERA_FLASH = 'android.hardware.camera.flash';
  TJPackageManagerFEATURE_SENSOR_LIGHT = 'android.hardware.sensor.light';
  TJPackageManagerFEATURE_SENSOR_PROXIMITY = 'android.hardware.sensor.proximity';
  TJPackageManagerFEATURE_TELEPHONY = 'android.hardware.telephony';
  TJPackageManagerFEATURE_TELEPHONY_CDMA = 'android.hardware.telephony.cdma';
  TJPackageManagerFEATURE_TELEPHONY_GSM = 'android.hardware.telephony.gsm';
  TJPackageManagerFEATURE_TOUCHSCREEN_MULTITOUCH = 'android.hardware.touchscreen.multitouch';
  TJPackageManagerFEATURE_LIVE_WALLPAPER = 'android.software.live_wallpaper';

implementation

end.
