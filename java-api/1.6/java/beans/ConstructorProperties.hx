package java.beans;

import java.NativeArray;
import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/ConstructorProperties.html */
@:native("java.beans.ConstructorProperties")
extern interface ConstructorProperties implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/ConstructorProperties.html#value() */
	/*@@@ modifiers=1025 */ public function value():NativeArray<String>;

}

