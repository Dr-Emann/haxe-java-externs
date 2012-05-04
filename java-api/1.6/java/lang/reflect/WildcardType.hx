package java.lang.reflect;

import java.NativeArray;
import java.lang.reflect.Type;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/WildcardType.html */
@:native("java.lang.reflect.WildcardType")
extern interface WildcardType implements Type
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/WildcardType.html#getLowerBounds() */
	public function getLowerBounds():NativeArray<Type>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/WildcardType.html#getUpperBounds() */
	public function getUpperBounds():NativeArray<Type>;

}

