package java.lang;

import java.NativeArray;
import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SuppressWarnings.html */
@:native("java.lang.SuppressWarnings")
extern interface SuppressWarnings implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SuppressWarnings.html#value() */
	public function value():NativeArray<String>;

}

