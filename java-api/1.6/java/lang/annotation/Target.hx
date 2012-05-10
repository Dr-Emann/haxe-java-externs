package java.lang.annotation;

import java.NativeArray;
import java.lang.annotation.Annotation;
import java.lang.annotation.ElementType;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/Target.html */
@:native("java.lang.annotation.Target")
extern interface Target implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/Target.html#value() */
	/*@@@ modifiers=1025 */ public function value():NativeArray<ElementType>;

}

