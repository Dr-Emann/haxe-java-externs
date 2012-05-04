package java.lang.annotation;

import java.lang.Error;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/AnnotationFormatError.html */
@:native("java.lang.annotation.AnnotationFormatError")
extern class AnnotationFormatError extends Error
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/AnnotationFormatError.html#AnnotationFormatError(java.lang.String) */
	@:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/AnnotationFormatError.html#AnnotationFormatError(java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/AnnotationFormatError.html#AnnotationFormatError(java.lang.Throwable) */
	public function new(message:Throwable):Void;

}

