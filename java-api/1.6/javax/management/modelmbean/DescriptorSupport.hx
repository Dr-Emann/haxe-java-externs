package javax.management.modelmbean;

import java.NativeArray;
import java.lang.Object;
import javax.management.Descriptor;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html */
@:native("javax.management.modelmbean.DescriptorSupport")
extern class DescriptorSupport extends Object, implements Descriptor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#DescriptorSupport(int) */
	/*@@@ modifiers=1 */ @:overload(function (initNumFields:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#DescriptorSupport(javax.management.modelmbean.DescriptorSupport) */
	/*@@@ modifiers=1 */ @:overload(function (initNumFields:DescriptorSupport):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#DescriptorSupport(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (initNumFields:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#DescriptorSupport(java.lang.String[], java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function (fieldNames:NativeArray<String>, fieldValues:NativeArray<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#DescriptorSupport(java.lang.String[]) */
	/*@@@ modifiers=129 */ @:overload(function (initNumFields:NativeArray<String>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#DescriptorSupport() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#clone() */
	/*@@@ modifiers=33 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#equals(java.lang.Object) */
	/*@@@ modifiers=33 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#getFieldNames() */
	/*@@@ modifiers=33 */ public function getFieldNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#getFieldValue(java.lang.String) */
	/*@@@ modifiers=33 */ public function getFieldValue(fieldName:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#getFieldValues(java.lang.String[]) */
	/*@@@ modifiers=161 */ public function getFieldValues(fieldNames:NativeArray<String>):NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#getFields() */
	/*@@@ modifiers=33 */ public function getFields():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#hashCode() */
	/*@@@ modifiers=33 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#isValid() */
	/*@@@ modifiers=33 */ public function isValid():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#removeField(java.lang.String) */
	/*@@@ modifiers=33 */ public function removeField(fieldName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#setField(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=33 */ public function setField(fieldName:String, fieldValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#setFields(java.lang.String[], java.lang.Object[]) */
	/*@@@ modifiers=33 */ public function setFields(fieldNames:NativeArray<String>, fieldValues:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#toString() */
	/*@@@ modifiers=33 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/DescriptorSupport.html#toXMLString() */
	/*@@@ modifiers=33 */ public function toXMLString():String;

}

