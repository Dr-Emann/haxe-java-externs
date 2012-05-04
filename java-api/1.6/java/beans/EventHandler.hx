package java.beans;

import java.NativeArray;
import java.lang.Class;
import java.lang.Object;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/EventHandler.html */
@:native("java.beans.EventHandler")
extern class EventHandler extends Object, implements InvocationHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/EventHandler.html#EventHandler(java.lang.Object, java.lang.String, java.lang.String, java.lang.String) */
	public function new(target:Dynamic, action:String, eventPropertyName:String, listenerMethodName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/EventHandler.html#create(java.lang.Class, java.lang.Object, java.lang.String, java.lang.String, java.lang.String) */
	@:overload(function <T>(listenerInterface:Class<T>, target:Dynamic, action:String, eventPropertyName:String, listenerMethodName:String):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/EventHandler.html#create(java.lang.Class, java.lang.Object, java.lang.String, java.lang.String) */
	@:overload(function <T>(listenerInterface:Class<T>, target:Dynamic, action:String, eventPropertyName:String):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/EventHandler.html#create(java.lang.Class, java.lang.Object, java.lang.String) */
	static public function create<T>(listenerInterface:Class<T>, target:Dynamic, action:String):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/EventHandler.html#getAction() */
	public function getAction():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/EventHandler.html#getEventPropertyName() */
	public function getEventPropertyName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/EventHandler.html#getListenerMethodName() */
	public function getListenerMethodName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/EventHandler.html#getTarget() */
	public function getTarget():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/EventHandler.html#invoke(java.lang.Object, java.lang.reflect.Method, java.lang.Object[]) */
	public function invoke(proxy:Dynamic, method:Method, arguments:NativeArray<Dynamic>):Dynamic;

}

