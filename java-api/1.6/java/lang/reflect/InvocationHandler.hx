package java.lang.reflect;

import java.NativeArray;
import java.lang.reflect.Method;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/InvocationHandler.html */
@:native("java.lang.reflect.InvocationHandler")
extern interface InvocationHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/InvocationHandler.html#invoke(java.lang.Object, java.lang.reflect.Method, java.lang.Object[]) */
	/*@@@ modifiers=1025 */ public function invoke(proxy:Dynamic, method:Method, args:NativeArray<Dynamic>):Dynamic;

}

