package java.lang.annotation;

import java.lang.Class;
import java.lang.RuntimeException;
import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/IncompleteAnnotationException.html */
@:native("java.lang.annotation.IncompleteAnnotationException")
extern class IncompleteAnnotationException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/IncompleteAnnotationException.html#IncompleteAnnotationException(java.lang.Class, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(annotationType:Class<Annotation>, elementName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/IncompleteAnnotationException.html#annotationType() */
	/*@@@ modifiers=1 */ public function annotationType():Class<Annotation>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/IncompleteAnnotationException.html#elementName() */
	/*@@@ modifiers=1 */ public function elementName():String;

}

