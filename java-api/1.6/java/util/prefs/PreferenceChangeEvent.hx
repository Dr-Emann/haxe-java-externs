package java.util.prefs;

import java.util.EventObject;
import java.util.prefs.Preferences;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/PreferenceChangeEvent.html */
@:native("java.util.prefs.PreferenceChangeEvent")
extern class PreferenceChangeEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/PreferenceChangeEvent.html#PreferenceChangeEvent(java.util.prefs.Preferences, java.lang.String, java.lang.String) */
	public function new(node:Preferences, key:String, newValue:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/PreferenceChangeEvent.html#getKey() */
	public function getKey():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/PreferenceChangeEvent.html#getNewValue() */
	public function getNewValue():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/PreferenceChangeEvent.html#getNode() */
	public function getNode():Preferences;

}

