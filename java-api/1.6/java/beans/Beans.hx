package java.beans;

import java.beans.AppletInitializer;
import java.beans.beancontext.BeanContext;
import java.lang.Class;
import java.lang.ClassLoader;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Beans.html */
@:native("java.beans.Beans")
extern class Beans extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Beans.html#Beans() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Beans.html#getInstanceOf(java.lang.Object, java.lang.Class) */
	static public function getInstanceOf(bean:Dynamic, targetType:Class<Dynamic>):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Beans.html#instantiate(java.lang.ClassLoader, java.lang.String, java.beans.beancontext.BeanContext, java.beans.AppletInitializer) */
	@:overload(function (cls:ClassLoader, beanName:String, beanContext:BeanContext, initializer:AppletInitializer):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Beans.html#instantiate(java.lang.ClassLoader, java.lang.String, java.beans.beancontext.BeanContext) */
	@:overload(function (cls:ClassLoader, beanName:String, beanContext:BeanContext):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Beans.html#instantiate(java.lang.ClassLoader, java.lang.String) */
	static public function instantiate(cls:ClassLoader, beanName:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Beans.html#isDesignTime() */
	static public function isDesignTime():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Beans.html#isGuiAvailable() */
	static public function isGuiAvailable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Beans.html#isInstanceOf(java.lang.Object, java.lang.Class) */
	static public function isInstanceOf(bean:Dynamic, targetType:Class<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Beans.html#setDesignTime(boolean) */
	static public function setDesignTime(isDesignTime:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/Beans.html#setGuiAvailable(boolean) */
	static public function setGuiAvailable(isGuiAvailable:Bool):Void;

}

