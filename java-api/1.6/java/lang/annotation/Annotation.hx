package java.lang.annotation;

import java.lang.Class;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/Annotation.html */
@:native("java.lang.annotation.Annotation")
extern interface Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/Annotation.html#annotationType() */
	public function annotationType():Class<Annotation>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/Annotation.html#equals(java.lang.Object) */
	public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/Annotation.html#hashCode() */
	public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/Annotation.html#toString() */
	public function toString():String;

}

