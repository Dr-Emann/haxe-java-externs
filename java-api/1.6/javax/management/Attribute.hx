package javax.management;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Attribute.html */
@:native("javax.management.Attribute")
extern class Attribute extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Attribute.html#Attribute(java.lang.String, java.lang.Object) */
	public function new(name:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Attribute.html#equals(java.lang.Object) */
	override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Attribute.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Attribute.html#getValue() */
	public function getValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Attribute.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/Attribute.html#toString() */
	override public function toString():String;

}

