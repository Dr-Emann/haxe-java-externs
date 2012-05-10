package java.lang;

import java.lang.RuntimeException;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/TypeNotPresentException.html */
@:native("java.lang.TypeNotPresentException")
extern class TypeNotPresentException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/TypeNotPresentException.html#TypeNotPresentException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(typeName:String, cause:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/TypeNotPresentException.html#typeName() */
	/*@@@ modifiers=1 */ public function typeName():String;

}

