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
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#getAnnotation(java.lang.Class) */
	override public function getAnnotation<T>(annotationClass:Class<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#getDeclaredAnnotations() */
	override public function getDeclaredAnnotations():NativeArray<Annotation>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#getDeclaringClass() */
	public function getDeclaringClass():Class<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#getExceptionTypes() */
	public function getExceptionTypes():NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#getGenericExceptionTypes() */
	public function getGenericExceptionTypes():NativeArray<Type>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#getGenericParameterTypes() */
	public function getGenericParameterTypes():NativeArray<Type>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#getModifiers() */
	public function getModifiers():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#getParameterAnnotations() */
	public function getParameterAnnotations():NativeArray<NativeArray<Annotation>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#getParameterTypes() */
	public function getParameterTypes():NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#getTypeParameters() */
	public function getTypeParameters():NativeArray<TypeVariable<Constructor<T>>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#isSynthetic() */
	public function isSynthetic():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#isVarArgs() */
	public function isVarArgs():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#newInstance(java.lang.Object[]) */
	public function newInstance(initargs:NativeArray<Dynamic>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#toGenericString() */
	public function toGenericString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Constructor.html#toString() */
	override public function toString():String;

}

