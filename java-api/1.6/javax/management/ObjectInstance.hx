package javax.management;

import java.io.Serializable;
import java.lang.Object;
import javax.management.ObjectName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectInstance.html */
@:native("javax.management.ObjectInstance")
extern class ObjectInstance extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectInstance.html#ObjectInstance(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (objectName:String, className:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectInstance.html#ObjectInstance(javax.management.ObjectName, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(objectName:ObjectName, className:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectInstance.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectInstance.html#getClassName() */
	/*@@@ modifiers=1 */ public function getClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectInstance.html#getObjectName() */
	/*@@@ modifiers=1 */ public function getObjectName():ObjectName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectInstance.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectInstance.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

