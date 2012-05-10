package javax.annotation;

import java.NativeArray;
import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Generated.html */
@:native("javax.annotation.Generated")
extern interface Generated implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Generated.html#comments() */
	/*@@@ modifiers=1025 */ public function comments():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Generated.html#date() */
	/*@@@ modifiers=1025 */ public function date():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/Generated.html#value() */
	/*@@@ modifiers=1025 */ public function value():NativeArray<String>;

}

