package javax.naming;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameClassPair.html */
@:native("javax.naming.NameClassPair")
extern class NameClassPair extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameClassPair.html#NameClassPair(java.lang.String, java.lang.String, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, className:String, isRelative:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameClassPair.html#NameClassPair(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(name:String, className:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameClassPair.html#getClassName() */
	/*@@@ modifiers=1 */ public function getClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameClassPair.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameClassPair.html#getNameInNamespace() */
	/*@@@ modifiers=1 */ public function getNameInNamespace():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameClassPair.html#isRelative() */
	/*@@@ modifiers=1 */ public function isRelative():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameClassPair.html#setClassName(java.lang.String) */
	/*@@@ modifiers=1 */ public function setClassName(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameClassPair.html#setName(java.lang.String) */
	/*@@@ modifiers=1 */ public function setName(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameClassPair.html#setNameInNamespace(java.lang.String) */
	/*@@@ modifiers=1 */ public function setNameInNamespace(fullName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameClassPair.html#setRelative(boolean) */
	/*@@@ modifiers=1 */ public function setRelative(r:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameClassPair.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

