package java.lang.reflect;

import java.NativeArray;
import java.lang.Class;
import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/AnnotatedElement.html */
@:native("java.lang.reflect.AnnotatedElement")
extern interface AnnotatedElement
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/AnnotatedElement.html#getAnnotation(java.lang.Class) */
	public function getAnnotation<T>(annotationClass:Class<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/AnnotatedElement.html#getAnnotations() */
	public function getAnnotations():NativeArray<Annotation>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/AnnotatedElement.html#getDeclaredAnnotations() */
	public function getDeclaredAnnotations():NativeArray<Annotation>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/AnnotatedElement.html#isAnnotationPresent(java.lang.Class) */
	public function isAnnotationPresent(annotationClass:Class<Annotation>):Bool;

}

