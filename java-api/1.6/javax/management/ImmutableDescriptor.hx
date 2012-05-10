package javax.management;

import java.NativeArray;
import java.lang.Object;
import java.util.Map;
import javax.management.Descriptor;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ImmutableDescriptor.html */
@:native("javax.management.ImmutableDescriptor")
extern class ImmutableDescriptor extends Object, implements Descriptor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ImmutableDescriptor.html#ImmutableDescriptor(java.lang.String[]) */
	/*@@@ modifiers=129 */ @:overload(function (fields:NativeArray<String>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ImmutableDescriptor.html#ImmutableDescriptor(java.util.Map) */
	/*@@@ modifiers=1 */ @:overload(function (fields:Map<String, Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ImmutableDescriptor.html#ImmutableDescriptor(java.lang.String[], java.lang.Object[]) */
	/*@@@ modifiers=1 */ public function new(fieldNames:NativeArray<String>, fieldValues:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ImmutableDescriptor.html#clone() */
	/*@@@ modifiers=1 */ @:overload(function ():Descriptor {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ImmutableDescriptor.html#clone() */
	/*@@@ modifiers=4161 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ImmutableDescriptor.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ImmutableDescriptor.html#getFieldNames() */
	/*@@@ modifiers=17 */ public function getFieldNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ImmutableDescriptor.html#getFieldValue(java.lang.String) */
	/*@@@ modifiers=17 */ public function getFieldValue(fieldName:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ImmutableDescriptor.html#getFieldValues(java.lang.String[]) */
	/*@@@ modifiers=145 */ public function getFieldValues(fieldNames:NativeArray<String>):NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ImmutableDescriptor.html#getFields() */
	/*@@@ modifiers=17 */ public function getFields():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ImmutableDescriptor.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ImmutableDescriptor.html#isValid() */
	/*@@@ modifiers=1 */ public function isValid():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ImmutableDescriptor.html#removeField(java.lang.String) */
	/*@@@ modifiers=17 */ public function removeField(fieldName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ImmutableDescriptor.html#setField(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=17 */ public function setField(fieldName:String, fieldValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ImmutableDescriptor.html#setFields(java.lang.String[], java.lang.Object[]) */
	/*@@@ modifiers=17 */ public function setFields(fieldNames:NativeArray<String>, fieldValues:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ImmutableDescriptor.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ImmutableDescriptor.html#union(javax.management.Descriptor[]) */
	/*@@@ modifiers=137 */ static public function union(descriptors:NativeArray<Descriptor>):ImmutableDescriptor;

}

