package java.lang.reflect;

import java.NativeArray;
import java.lang.Class;
import java.lang.annotation.Annotation;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Method.html */
@:native("java.lang.reflect.Method") @:final
extern class Method extends AccessibleObject, implements GenericDeclaration, implements Member
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Method.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Method.html#getAnnotation(java.lang.Class) */
	override public function getAnnotation<T>(annotationClass:Class<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Method.html#getDeclaredAnnotations() */
	override public function getDeclaredAnnotations():NativeArray<Annotation>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Method.html#getDeclaringClass() */
	public function getDeclaringClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Method.html#getDefaultValue() */
	public function getDefaultValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Method.html#getExceptionTypes() */
	public function getExceptionTypes():NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Method.html#getGenericExceptionTypes() */
	public function getGenericExceptionTypes():NativeArray<Type>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Method.html#getGenericParameterTypes() */
	public function getGenericParameterTypes():NativeArray<Type>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Method.html#getGenericReturnType() */
	public function getGenericReturnType():Type;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Method.html#getModifiers() */
	public function getModifiers():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Method.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Method.html#getParameterAnnotations() */
	public function getParameterAnnotations():NativeArray<NativeArray<Annotation>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Method.html#getParameterTypes() */
	public function getParameterTypes():NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Method.html#getReturnType() */
	public function getReturnType():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Method.html#getTypeParameters() */
	public function getTypeParameters():NativeArray<TypeVariable<Method>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Method.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Method.html#invoke(java.lang.Object, java.lang.Object[]) */
	public function invoke(obj:Dynamic, args:NativeArray<Dynamic>):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Method.html#isBridge() */
	public function isBridge():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Method.html#isSynthetic() */
	public function isSynthetic():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Method.html#isVarArgs() */
	public function isVarArgs():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Method.html#toGenericString() */
	public function toGenericString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Method.html#toString() */
	override public function toString():String;

}

