package java.beans;

import java.beans.PropertyDescriptor;
import java.lang.Class;
import java.lang.reflect.Method;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/IndexedPropertyDescriptor.html */
@:native("java.beans.IndexedPropertyDescriptor")
extern class IndexedPropertyDescriptor extends PropertyDescriptor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/IndexedPropertyDescriptor.html#IndexedPropertyDescriptor(java.lang.String, java.lang.Class, java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, beanClass:Class<Dynamic>, readMethodName:String, writeMethodName:String, indexedReadMethodName:String, indexedWriteMethodName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/IndexedPropertyDescriptor.html#IndexedPropertyDescriptor(java.lang.String, java.lang.reflect.Method, java.lang.reflect.Method, java.lang.reflect.Method, java.lang.reflect.Method) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, readMethod:Method, writeMethod:Method, indexedReadMethod:Method, indexedWriteMethod:Method):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/IndexedPropertyDescriptor.html#IndexedPropertyDescriptor(java.lang.String, java.lang.Class) */
	/*@@@ modifiers=1 */ public function new(propertyName:String, beanClass:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/IndexedPropertyDescriptor.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/IndexedPropertyDescriptor.html#getIndexedPropertyType() */
	/*@@@ modifiers=33 */ public function getIndexedPropertyType():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/IndexedPropertyDescriptor.html#getIndexedReadMethod() */
	/*@@@ modifiers=33 */ public function getIndexedReadMethod():Method;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/IndexedPropertyDescriptor.html#getIndexedWriteMethod() */
	/*@@@ modifiers=33 */ public function getIndexedWriteMethod():Method;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/IndexedPropertyDescriptor.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/IndexedPropertyDescriptor.html#setIndexedReadMethod(java.lang.reflect.Method) */
	/*@@@ modifiers=33 */ public function setIndexedReadMethod(readMethod:Method):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/IndexedPropertyDescriptor.html#setIndexedWriteMethod(java.lang.reflect.Method) */
	/*@@@ modifiers=33 */ public function setIndexedWriteMethod(writeMethod:Method):Void;

}

