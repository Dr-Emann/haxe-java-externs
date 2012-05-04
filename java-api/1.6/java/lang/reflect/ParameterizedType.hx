package java.lang.reflect;

import java.NativeArray;
import java.lang.reflect.Type;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/ParameterizedType.html */
@:native("java.lang.reflect.ParameterizedType")
extern interface ParameterizedType implements Type
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/ParameterizedType.html#getActualTypeArguments() */
	public function getActualTypeArguments():NativeArray<Type>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/ParameterizedType.html#getOwnerType() */
	public function getOwnerType():Type;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/ParameterizedType.html#getRawType() */
	public function getRawType():Type;

}

