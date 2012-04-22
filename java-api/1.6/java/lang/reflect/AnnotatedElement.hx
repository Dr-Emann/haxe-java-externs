package java.lang.reflect;

import java.NativeArray;
import java.lang.Class;
import java.lang.annotation.Annotation;

extern interface AnnotatedElement
{
	function getAnnotation<T> (arg1:Class<T>):T;

	function getAnnotations():NativeArray<Annotation>;

	function getDeclaredAnnotations():NativeArray<Annotation>;

	function isAnnotationPresent(arg1:Class<Annotation>):Bool;

}

