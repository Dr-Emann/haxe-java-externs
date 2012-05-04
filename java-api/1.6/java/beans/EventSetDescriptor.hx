package java.beans;

import java.NativeArray;
import java.beans.FeatureDescriptor;
import java.beans.MethodDescriptor;
import java.lang.Class;
import java.lang.reflect.Method;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/EventSetDescriptor.html */
@:native("java.beans.EventSetDescriptor")
extern class EventSetDescriptor extends FeatureDescriptor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/EventSetDescriptor.html#EventSetDescriptor(java.lang.Class, java.lang.String, java.lang.Class, java.lang.String) */
	@:overload(function (sourceClass:Class<Dynamic>, eventSetName:String, listenerType:Class<Dynamic>, listenerMethodName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/EventSetDescriptor.html#EventSetDescriptor(java.lang.Class, java.lang.String, java.lang.Class, java.lang.String[], java.lang.String, java.lang.String) */
	@:overload(function (sourceClass:Class<Dynamic>, eventSetName:String, listenerType:Class<Dynamic>, listenerMethodNames:NativeArray<String>, addListenerMethodName:String, removeListenerMethodName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/EventSetDescriptor.html#EventSetDescriptor(java.lang.Class, java.lang.String, java.lang.Class, java.lang.String[], java.lang.String, java.lang.String, java.lang.String) */
	@:overload(function (sourceClass:Class<Dynamic>, eventSetName:String, listenerType:Class<Dynamic>, listenerMethodNames:NativeArray<String>, addListenerMethodName:String, removeListenerMethodName:String, getListenerMethodName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/EventSetDescriptor.html#EventSetDescriptor(java.lang.String, java.lang.Class, java.lang.reflect.Method[], java.lang.reflect.Method, java.lang.reflect.Method) */
	@:overload(function (eventSetName:String, listenerType:Class<Dynamic>, listenerMethods:NativeArray<Method>, addListenerMethod:Method, removeListenerMethod:Method):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/EventSetDescriptor.html#EventSetDescriptor(java.lang.String, java.lang.Class, java.lang.reflect.Method[], java.lang.reflect.Method, java.lang.reflect.Method, java.lang.reflect.Method) */
	@:overload(function (sourceClass:String, eventSetName:Class<Dynamic>, listenerType:NativeArray<Method>, listenerMethodNames:Method, addListenerMethodName:Method, removeListenerMethodName:Method):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/EventSetDescriptor.html#EventSetDescriptor(java.lang.String, java.lang.Class, java.beans.MethodDescriptor[], java.lang.reflect.Method, java.lang.reflect.Method) */
	public function new(eventSetName:String, listenerType:Class<Dynamic>, listenerMethods:NativeArray<MethodDescriptor>, addListenerMethod:Method, removeListenerMethod:Method):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/EventSetDescriptor.html#getAddListenerMethod() */
	public function getAddListenerMethod():Method;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/EventSetDescriptor.html#getGetListenerMethod() */
	public function getGetListenerMethod():Method;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/EventSetDescriptor.html#getListenerMethodDescriptors() */
	public function getListenerMethodDescriptors():NativeArray<MethodDescriptor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/EventSetDescriptor.html#getListenerMethods() */
	public function getListenerMethods():NativeArray<Method>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/EventSetDescriptor.html#getListenerType() */
	public function getListenerType():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/EventSetDescriptor.html#getRemoveListenerMethod() */
	public function getRemoveListenerMethod():Method;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/EventSetDescriptor.html#isInDefaultEventSet() */
	public function isInDefaultEventSet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/EventSetDescriptor.html#isUnicast() */
	public function isUnicast():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/EventSetDescriptor.html#setInDefaultEventSet(boolean) */
	public function setInDefaultEventSet(inDefaultEventSet:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/EventSetDescriptor.html#setUnicast(boolean) */
	public function setUnicast(unicast:Bool):Void;

}

