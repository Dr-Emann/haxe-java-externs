package java.lang.reflect;

import java.lang.reflect.Type;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/GenericArrayType.html */
@:native("java.lang.reflect.GenericArrayType")
extern interface GenericArrayType implements Type
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/GenericArrayType.html#getGenericComponentType() */
	public function getGenericComponentType():Type;

}

