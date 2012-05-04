package javax.management.modelmbean;

import java.NativeArray;
import java.lang.Object;
import javax.management.Descriptor;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html */
@:native("javax.management.modelmbean.DescriptorSupport")
extern class DescriptorSupport extends Object, implements Descriptor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#DescriptorSupport(int) */
	@:overload(function (initNumFields:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#DescriptorSupport(javax.management.modelmbean.DescriptorSupport) */
	@:overload(function (initNumFields:DescriptorSupport):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#DescriptorSupport(java.lang.String) */
	@:overload(function (initNumFields:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#DescriptorSupport(java.lang.String[], java.lang.Object[]) */
	@:overload(function (fieldNames:NativeArray<String>, fieldValues:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#DescriptorSupport(java.lang.String[]) */
	@:overload(function (initNumFields:NativeArray<String>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#DescriptorSupport() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#equals(java.lang.Object) */
	override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#getFieldNames() */
	public function getFieldNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#getFieldValue(java.lang.String) */
	public function getFieldValue(fieldName:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#getFieldValues(java.lang.String[]) */
	public function getFieldValues(fieldNames:NativeArray<String>):NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#getFields() */
	public function getFields():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#isValid() */
	public function isValid():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#removeField(java.lang.String) */
	public function removeField(fieldName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#setField(java.lang.String, java.lang.Object) */
	public function setField(fieldName:String, fieldValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#setFields(java.lang.String[], java.lang.Object[]) */
	public function setFields(fieldNames:NativeArray<String>, fieldValues:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#toXMLString() */
	public function toXMLString():String;

}

