package java.lang.reflect;

import java.NativeArray;
import java.lang.Class;
import java.lang.annotation.Annotation;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html */
@:native("java.lang.reflect.Constructor") @:final
extern class Constructor<T : (Dynamic)> extends AccessibleObject, implements GenericDeclaration, implements Member
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#getAnnotation(java.lang.Class) */
	/*@@@ modifiers=1 */ override public function getAnnotation<T>(annotationClass:Class<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#getDeclaredAnnotations() */
	/*@@@ modifiers=1 */ override public function getDeclaredAnnotations():NativeArray<Annotation>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#getDeclaringClass() */
	/*@@@ modifiers=1 */ public function getDeclaringClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#getExceptionTypes() */
	/*@@@ modifiers=1 */ public function getExceptionTypes():NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#getGenericExceptionTypes() */
	/*@@@ modifiers=1 */ public function getGenericExceptionTypes():NativeArray<Type>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#getGenericParameterTypes() */
	/*@@@ modifiers=1 */ public function getGenericParameterTypes():NativeArray<Type>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#getModifiers() */
	/*@@@ modifiers=1 */ public function getModifiers():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#getParameterAnnotations() */
	/*@@@ modifiers=1 */ public function getParameterAnnotations():NativeArray<NativeArray<Annotation>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#getParameterTypes() */
	/*@@@ modifiers=1 */ public function getParameterTypes():NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#getTypeParameters() */
	/*@@@ modifiers=1 */ public function getTypeParameters():NativeArray<TypeVariable<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#isSynthetic() */
	/*@@@ modifiers=1 */ public function isSynthetic():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#isVarArgs() */
	/*@@@ modifiers=1 */ public function isVarArgs():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#newInstance(java.lang.Object[]) */
	/*@@@ modifiers=129 */ public function newInstance(initargs:NativeArray<Dynamic>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#toGenericString() */
	/*@@@ modifiers=1 */ public function toGenericString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

