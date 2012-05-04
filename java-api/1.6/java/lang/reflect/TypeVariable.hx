package java.lang.reflect;

import java.NativeArray;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Type;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/TypeVariable.html */
@:native("java.lang.reflect.TypeVariable")
extern interface TypeVariable<D : (GenericDeclaration)> implements Type
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/TypeVariable.html#getBounds() */
	public function getBounds():NativeArray<Type>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/TypeVariable.html#getGenericDeclaration() */
	public function getGenericDeclaration():D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/TypeVariable.html#getName() */
	public function getName():String;

}

