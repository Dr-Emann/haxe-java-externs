package java.beans;

import java.NativeArray;
import java.beans.BeanInfo;
import java.lang.Class;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Introspector.html */
@:native("java.beans.Introspector")
extern class Introspector extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Introspector.html#decapitalize(java.lang.String) */
	static public function decapitalize(name:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Introspector.html#flushCaches() */
	static public function flushCaches():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Introspector.html#flushFromCaches(java.lang.Class) */
	static public function flushFromCaches(clz:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Introspector.html#getBeanInfo(java.lang.Class, int) */
	@:overload(function (beanClass:Class<Dynamic>, flags:Int):BeanInfo {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Introspector.html#getBeanInfo(java.lang.Class, java.lang.Class) */
	@:overload(function (beanClass:Class<Dynamic>, stopClass:Class<Dynamic>):BeanInfo {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Introspector.html#getBeanInfo(java.lang.Class) */
	static public function getBeanInfo(beanClass:Class<Dynamic>):BeanInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Introspector.html#getBeanInfoSearchPath() */
	static public function getBeanInfoSearchPath():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Introspector.html#setBeanInfoSearchPath(java.lang.String[]) */
	static public function setBeanInfoSearchPath(path:NativeArray<String>):Void;

}

