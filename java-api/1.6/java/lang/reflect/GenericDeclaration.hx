package java.lang.reflect;

import java.NativeArray;
import java.lang.reflect.TypeVariable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/GenericDeclaration.html */
@:native("java.lang.reflect.GenericDeclaration")
extern interface GenericDeclaration
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/GenericDeclaration.html#getTypeParameters() */
	/*@@@ modifiers=1025 */ public function getTypeParameters():NativeArray<TypeVariable<Dynamic>>;

}

