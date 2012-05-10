package java.util.prefs;

import java.lang.Exception;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/InvalidPreferencesFormatException.html */
@:native("java.util.prefs.InvalidPreferencesFormatException")
extern class InvalidPreferencesFormatException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/InvalidPreferencesFormatException.html#InvalidPreferencesFormatException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/InvalidPreferencesFormatException.html#InvalidPreferencesFormatException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (cause:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/InvalidPreferencesFormatException.html#InvalidPreferencesFormatException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(message:String, cause:Throwable):Void;

}

