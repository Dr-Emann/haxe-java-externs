package java.lang.annotation;

import java.lang.annotation.Annotation;
import java.lang.annotation.RetentionPolicy;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/Retention.html */
@:native("java.lang.annotation.Retention")
extern interface Retention implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/Retention.html#value() */
	/*@@@ modifiers=1025 */ public function value():RetentionPolicy;

}

