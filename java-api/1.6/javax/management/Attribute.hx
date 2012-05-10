package javax.management;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Attribute.html */
@:native("javax.management.Attribute")
extern class Attribute extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Attribute.html#Attribute(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1 */ public function new(name:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Attribute.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Attribute.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Attribute.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Attribute.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Attribute.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

