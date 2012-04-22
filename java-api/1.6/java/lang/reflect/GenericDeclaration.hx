package java.lang.reflect;

import java.NativeArray;
import java.lang.reflect.TypeVariable;

extern interface GenericDeclaration
{
	function getTypeParameters():NativeArray<TypeVariable<Dynamic>>;

}

