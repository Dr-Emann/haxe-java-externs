package java.lang.reflect;

import java.NativeArray;
import java.lang.reflect.Type;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/WildcardType.html */
@:native("java.lang.reflect.WildcardType")
extern interface WildcardType implements Type
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/WildcardType.html#getLowerBounds() */
	/*@@@ modifiers=1025 */ public function getLowerBounds():NativeArray<Type>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/WildcardType.html#getUpperBounds() */
	/*@@@ modifiers=1025 */ public function getUpperBounds():NativeArray<Type>;

}

