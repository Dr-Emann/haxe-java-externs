package javax.naming;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/RefAddr.html */
@:native("javax.naming.RefAddr")
extern class RefAddr extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/RefAddr.html#addrType */
	private var addrType:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/RefAddr.html#RefAddr(java.lang.String) */
	/*@@@ modifiers=4 */ private function new(addrType:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/RefAddr.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/RefAddr.html#getContent() */
	/*@@@ modifiers=1025 */ public function getContent():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/RefAddr.html#getType() */
	/*@@@ modifiers=1 */ public function getType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/RefAddr.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/RefAddr.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

