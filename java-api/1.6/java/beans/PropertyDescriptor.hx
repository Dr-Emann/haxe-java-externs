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
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, beanClass:Class<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#PropertyDescriptor(java.lang.String, java.lang.Class, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, beanClass:Class<Dynamic>, readMethodName:String, writeMethodName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#PropertyDescriptor(java.lang.String, java.lang.reflect.Method, java.lang.reflect.Method) */
	/*@@@ modifiers=1 */ public function new(propertyName:String, readMethod:Method, writeMethod:Method):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#createPropertyEditor(java.lang.Object) */
	/*@@@ modifiers=1 */ public function createPropertyEditor(bean:Dynamic):PropertyEditor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#getPropertyEditorClass() */
	/*@@@ modifiers=1 */ public function getPropertyEditorClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#getPropertyType() */
	/*@@@ modifiers=33 */ public function getPropertyType():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#getReadMethod() */
	/*@@@ modifiers=33 */ public function getReadMethod():Method;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#getWriteMethod() */
	/*@@@ modifiers=33 */ public function getWriteMethod():Method;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#isBound() */
	/*@@@ modifiers=1 */ public function isBound():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#isConstrained() */
	/*@@@ modifiers=1 */ public function isConstrained():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#setBound(boolean) */
	/*@@@ modifiers=1 */ public function setBound(bound:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#setConstrained(boolean) */
	/*@@@ modifiers=1 */ public function setConstrained(constrained:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#setPropertyEditorClass(java.lang.Class) */
	/*@@@ modifiers=1 */ public function setPropertyEditorClass(propertyEditorClass:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#setReadMethod(java.lang.reflect.Method) */
	/*@@@ modifiers=33 */ public function setReadMethod(readMethod:Method):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyDescriptor.html#setWriteMethod(java.lang.reflect.Method) */
	/*@@@ modifiers=33 */ public function setWriteMethod(writeMethod:Method):Void;

}

