package javax.annotation;

import java.NativeArray;
import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Generated.html */
@:native("javax.annotation.Generated")
extern interface Generated implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Generated.html#comments() */
	public function comments():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Generated.html#date() */
	public function date():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Generated.html#value() */
	public function value():NativeArray<String>;

}

