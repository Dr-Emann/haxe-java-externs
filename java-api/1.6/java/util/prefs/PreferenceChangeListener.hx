package java.util.prefs;

import java.util.EventListener;
import java.util.prefs.PreferenceChangeEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/PreferenceChangeListener.html */
@:native("java.util.prefs.PreferenceChangeListener")
extern interface PreferenceChangeListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/PreferenceChangeListener.html#preferenceChange(java.util.prefs.PreferenceChangeEvent) */
	/*@@@ modifiers=1025 */ public function preferenceChange(evt:PreferenceChangeEvent):Void;

}

