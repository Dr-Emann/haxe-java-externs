package javax.naming;

import javax.naming.NameClassPair;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Binding.html */
@:native("javax.naming.Binding")
extern class Binding extends NameClassPair
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Binding.html#Binding(java.lang.String, java.lang.Object, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, obj:Dynamic, isRelative:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Binding.html#Binding(java.lang.String, java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, obj:String, isRelative:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Binding.html#Binding(java.lang.String, java.lang.String, java.lang.Object, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, className:String, obj:Dynamic, isRelative:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Binding.html#Binding(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1 */ public function new(name:String, obj:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Binding.html#getClassName() */
	/*@@@ modifiers=1 */ override public function getClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Binding.html#getObject() */
	/*@@@ modifiers=1 */ public function getObject():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Binding.html#setObject(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setObject(obj:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Binding.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

