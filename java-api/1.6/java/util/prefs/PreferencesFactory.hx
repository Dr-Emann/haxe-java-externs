package java.util.prefs;

import java.util.prefs.Preferences;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/PreferencesFactory.html */
@:native("java.util.prefs.PreferencesFactory")
extern interface PreferencesFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/PreferencesFactory.html#systemRoot() */
	public function systemRoot():Preferences;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/PreferencesFactory.html#userRoot() */
	public function userRoot():Preferences;

}

