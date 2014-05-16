//
// Generated by JavaToPas v1.4 20140515 - 182153
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceFragment;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.LayoutInflater,
  android.content.Intent,
  android.preference.PreferenceManager,
  android.preference.PreferenceScreen,
  android.preference.Preference;

type
  JPreferenceFragment = interface;

  JPreferenceFragmentClass = interface(JObjectClass)
    ['{EA20AAC0-0624-4F33-893E-16AD5AA5E7C0}']
    function findPreference(key : JCharSequence) : JPreference; cdecl;          // (Ljava/lang/CharSequence;)Landroid/preference/Preference; A: $1
    function getPreferenceManager : JPreferenceManager; cdecl;                  // ()Landroid/preference/PreferenceManager; A: $1
    function getPreferenceScreen : JPreferenceScreen; cdecl;                    // ()Landroid/preference/PreferenceScreen; A: $1
    function init : JPreferenceFragment; cdecl;                                 // ()V A: $1
    function onCreateView(inflater : JLayoutInflater; container : JViewGroup; savedInstanceState : JBundle) : JView; cdecl;// (Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View; A: $1
    function onPreferenceTreeClick(preferenceScreen : JPreferenceScreen; preference : JPreference) : boolean; cdecl;// (Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z A: $1
    procedure addPreferencesFromIntent(intent : JIntent) ; cdecl;               // (Landroid/content/Intent;)V A: $1
    procedure addPreferencesFromResource(preferencesResId : Integer) ; cdecl;   // (I)V A: $1
    procedure onActivityCreated(savedInstanceState : JBundle) ; cdecl;          // (Landroid/os/Bundle;)V A: $1
    procedure onActivityResult(requestCode : Integer; resultCode : Integer; data : JIntent) ; cdecl;// (IILandroid/content/Intent;)V A: $1
    procedure onCreate(savedInstanceState : JBundle) ; cdecl;                   // (Landroid/os/Bundle;)V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onDestroyView ; cdecl;                                            // ()V A: $1
    procedure onSaveInstanceState(outState : JBundle) ; cdecl;                  // (Landroid/os/Bundle;)V A: $1
    procedure onStart ; cdecl;                                                  // ()V A: $1
    procedure onStop ; cdecl;                                                   // ()V A: $1
    procedure setPreferenceScreen(preferenceScreen : JPreferenceScreen) ; cdecl;// (Landroid/preference/PreferenceScreen;)V A: $1
  end;

  [JavaSignature('android/preference/PreferenceFragment$OnPreferenceStartFragmentCallback')]
  JPreferenceFragment = interface(JObject)
    ['{0D79D8B7-C6FA-4C7A-8238-2C3CE8DCFAF0}']
    function findPreference(key : JCharSequence) : JPreference; cdecl;          // (Ljava/lang/CharSequence;)Landroid/preference/Preference; A: $1
    function getPreferenceManager : JPreferenceManager; cdecl;                  // ()Landroid/preference/PreferenceManager; A: $1
    function getPreferenceScreen : JPreferenceScreen; cdecl;                    // ()Landroid/preference/PreferenceScreen; A: $1
    function onCreateView(inflater : JLayoutInflater; container : JViewGroup; savedInstanceState : JBundle) : JView; cdecl;// (Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View; A: $1
    function onPreferenceTreeClick(preferenceScreen : JPreferenceScreen; preference : JPreference) : boolean; cdecl;// (Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z A: $1
    procedure addPreferencesFromIntent(intent : JIntent) ; cdecl;               // (Landroid/content/Intent;)V A: $1
    procedure addPreferencesFromResource(preferencesResId : Integer) ; cdecl;   // (I)V A: $1
    procedure onActivityCreated(savedInstanceState : JBundle) ; cdecl;          // (Landroid/os/Bundle;)V A: $1
    procedure onActivityResult(requestCode : Integer; resultCode : Integer; data : JIntent) ; cdecl;// (IILandroid/content/Intent;)V A: $1
    procedure onCreate(savedInstanceState : JBundle) ; cdecl;                   // (Landroid/os/Bundle;)V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onDestroyView ; cdecl;                                            // ()V A: $1
    procedure onSaveInstanceState(outState : JBundle) ; cdecl;                  // (Landroid/os/Bundle;)V A: $1
    procedure onStart ; cdecl;                                                  // ()V A: $1
    procedure onStop ; cdecl;                                                   // ()V A: $1
    procedure setPreferenceScreen(preferenceScreen : JPreferenceScreen) ; cdecl;// (Landroid/preference/PreferenceScreen;)V A: $1
  end;

  TJPreferenceFragment = class(TJavaGenericImport<JPreferenceFragmentClass, JPreferenceFragment>)
  end;

implementation

end.