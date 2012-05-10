package java.lang.reflect;

import java.NativeArray;
import java.lang.Class;
import java.lang.Object;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/AccessibleObject.html */
@:native("java.lang.reflect.AccessibleObject")
extern class AccessibleObject extends Object, implements AnnotatedElement
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/AccessibleObject.html#AccessibleObject() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/AccessibleObject.html#getAnnotation(java.lang.Class) */
	/*@@@ modifiers=1 */ public function getAnnotation<T>(annotationClass:Class<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/AccessibleObject.html#getAnnotations() */
	/*@@@ modifiers=1 */ public function getAnnotations():NativeArray<Annotation>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/AccessibleObject.html#getDeclaredAnnotations() */
	/*@@@ modifiers=1 */ public function getDeclaredAnnotations():NativeArray<Annotation>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/AccessibleObject.html#isAccessible() */
	/*@@@ modifiers=1 */ public function isAccessible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/AccessibleObject.html#isAnnotationPresent(java.lang.Class) */
	/*@@@ modifiers=1 */ public function isAnnotationPresent(annotationClass:Class<Annotation>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/AccessibleObject.html#setAccessible(boolean) */
	/*@@@ modifiers=1 */ @:overload(function (flag:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/AccessibleObject.html#setAccessible(java.lang.reflect.AccessibleObject[], boolean) */
	/*@@@ modifiers=9 */ static public function setAccessible(array:NativeArray<AccessibleObject>, flag:Bool):Void;

}

