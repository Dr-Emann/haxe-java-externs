package javax.naming;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameClassPair.html */
@:native("javax.naming.NameClassPair")
extern class NameClassPair extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameClassPair.html#NameClassPair(java.lang.String, java.lang.String, boolean) */
	@:overload(function (name:String, className:String, isRelative:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameClassPair.html#NameClassPair(java.lang.String, java.lang.String) */
	public function new(name:String, className:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameClassPair.html#getClassName() */
	public function getClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameClassPair.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameClassPair.html#getNameInNamespace() */
	public function getNameInNamespace():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameClassPair.html#isRelative() */
	public function isRelative():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameClassPair.html#setClassName(java.lang.String) */
	public function setClassName(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameClassPair.html#setName(java.lang.String) */
	public function setName(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameClassPair.html#setNameInNamespace(java.lang.String) */
	public function setNameInNamespace(fullName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameClassPair.html#setRelative(boolean) */
	public function setRelative(r:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameClassPair.html#toString() */
	override public function toString():String;

}

