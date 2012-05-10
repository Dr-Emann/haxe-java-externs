package java.lang.annotation;

import java.lang.RuntimeException;
import java.lang.reflect.Method;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/AnnotationTypeMismatchException.html */
@:native("java.lang.annotation.AnnotationTypeMismatchException")
extern class AnnotationTypeMismatchException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/AnnotationTypeMismatchException.html#AnnotationTypeMismatchException(java.lang.reflect.Method, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(element:Method, foundType:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/AnnotationTypeMismatchException.html#element() */
	/*@@@ modifiers=1 */ public function element():Method;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/AnnotationTypeMismatchException.html#foundType() */
	/*@@@ modifiers=1 */ public function foundType():String;

}

