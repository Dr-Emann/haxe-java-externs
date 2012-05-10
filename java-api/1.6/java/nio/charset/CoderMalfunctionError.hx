package java.nio.charset;

import java.lang.Error;
import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CoderMalfunctionError.html */
@:native("java.nio.charset.CoderMalfunctionError")
extern class CoderMalfunctionError extends Error
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/CoderMalfunctionError.html#CoderMalfunctionError(java.lang.Exception) */
	/*@@@ modifiers=1 */ public function new(cause:Exception):Void;

}

