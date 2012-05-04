package java.beans;

import java.beans.FeatureDescriptor;
import java.beans.PropertyEditor;
import java.lang.Class;
import java.lang.reflect.Method;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html */
@:native("java.beans.PropertyDescriptor")
extern class PropertyDescriptor extends FeatureDescriptor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#PropertyDescriptor(java.lang.String, java.lang.Class) */
	@:overload(function (propertyName:String, beanClass:Class<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#PropertyDescriptor(java.lang.String, java.lang.Class, java.lang.String, java.lang.String) */
	@:overload(function (propertyName:String, beanClass:Class<Dynamic>, readMethodName:String, writeMethodName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#PropertyDescriptor(java.lang.String, java.lang.reflect.Method, java.lang.reflect.Method) */
	public function new(propertyName:String, readMethod:Method, writeMethod:Method):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#createPropertyEditor(java.lang.Object) */
	public function createPropertyEditor(bean:Dynamic):PropertyEditor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#getPropertyEditorClass() */
	public function getPropertyEditorClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#getPropertyType() */
	public function getPropertyType():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#getReadMethod() */
	public function getReadMethod():Method;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#getWriteMethod() */
	public function getWriteMethod():Method;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#isBound() */
	public function isBound():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#isConstrained() */
	public function isConstrained():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#setBound(boolean) */
	public function setBound(bound:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#setConstrained(boolean) */
	public function setConstrained(constrained:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#setPropertyEditorClass(java.lang.Class) */
	public function setPropertyEditorClass(propertyEditorClass:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#setReadMethod(java.lang.reflect.Method) */
	public function setReadMethod(readMethod:Method):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#setWriteMethod(java.lang.reflect.Method) */
	public function setWriteMethod(writeMethod:Method):Void;

}

