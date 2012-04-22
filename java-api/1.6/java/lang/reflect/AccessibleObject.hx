package java.lang.reflect;

import java.NativeArray;
import java.lang.Class;
import java.lang.Object;
import java.lang.annotation.Annotation;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.AnnotatedElement;
//import sun.reflect.ReflectionFactory;

extern class AccessibleObject extends Object, implements AnnotatedElement
{
	//private var override:Bool;

	//private static var reflectionFactory:ReflectionFactory;

	public function new():Void;

	public function getAnnotation<T> (arg1:Class<T>):T;

	public function getAnnotations():NativeArray<Annotation>;

	public function getDeclaredAnnotations():NativeArray<Annotation>;

	public function isAccessible():Bool;

	public function isAnnotationPresent(arg1:Class<Annotation>):Bool;

	public function setAccessible(arg1:Bool):Void;

	//public static function setAccessible(arg1:NativeArray<AccessibleObject>, arg2:Bool):Void;

}

