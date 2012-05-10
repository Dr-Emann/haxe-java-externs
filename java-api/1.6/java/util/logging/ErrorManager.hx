package java.util.logging;

import java.lang.Exception;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/ErrorManager.html */
@:native("java.util.logging.ErrorManager")
extern class ErrorManager extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/ErrorManager.html#ErrorManager() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/ErrorManager.html#error(java.lang.String, java.lang.Exception, int) */
	/*@@@ modifiers=33 */ public function error(msg:String, ex:Exception, code:Int):Void;

}

