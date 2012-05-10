package java.lang.reflect;

import java.NativeArray;
import java.lang.Class;
import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/AnnotatedElement.html */
@:native("java.lang.reflect.AnnotatedElement")
extern interface AnnotatedElement
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/AnnotatedElement.html#getAnnotation(java.lang.Class) */
	/*@@@ modifiers=1025 */ public function getAnnotation<T>(annotationClass:Class<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/AnnotatedElement.html#getAnnotations() */
	/*@@@ modifiers=1025 */ public function getAnnotations():NativeArray<Annotation>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/AnnotatedElement.html#getDeclaredAnnotations() */
	/*@@@ modifiers=1025 */ public function getDeclaredAnnotations():NativeArray<Annotation>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/AnnotatedElement.html#isAnnotationPresent(java.lang.Class) */
	/*@@@ modifiers=1025 */ public function isAnnotationPresent(annotationClass:Class<Annotation>):Bool;

}

