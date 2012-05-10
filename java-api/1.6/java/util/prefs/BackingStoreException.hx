package java.util.prefs;

import java.lang.Exception;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/BackingStoreException.html */
@:native("java.util.prefs.BackingStoreException")
extern class BackingStoreException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/BackingStoreException.html#BackingStoreException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/prefs/BackingStoreException.html#BackingStoreException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(s:Throwable):Void;

}

