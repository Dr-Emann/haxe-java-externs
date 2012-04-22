package java.lang.reflect;

import java.NativeArray;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Type;

extern interface TypeVariable<D : (GenericDeclaration)> implements Type
{
	function getBounds():NativeArray<Type>;

	function getGenericDeclaration():D;

	function getName():String;

}

