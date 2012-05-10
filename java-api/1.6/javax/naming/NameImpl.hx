package javax.naming;

import java.lang.Object;
import java.util.Enumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html */
@:native("javax.naming.NameImpl")
extern class NameImpl extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#add(int, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (posn:Int, comp:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#add(java.lang.String) */
	/*@@@ modifiers=1 */ public function add(comp:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#addAll(int, java.util.Enumeration) */
	/*@@@ modifiers=1 */ @:overload(function (posn:Int, comps:Enumeration<Dynamic>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#addAll(java.util.Enumeration) */
	/*@@@ modifiers=1 */ public function addAll(comps:Enumeration<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#compareTo(javax.naming.NameImpl) */
	/*@@@ modifiers=1 */ public function compareTo(obj:NameImpl):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#endsWith(int, java.util.Enumeration) */
	/*@@@ modifiers=1 */ public function endsWith(posn:Int, suffix:Enumeration<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#get(int) */
	/*@@@ modifiers=1 */ public function get(posn:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#getAll() */
	/*@@@ modifiers=1 */ public function getAll():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#getPrefix(int) */
	/*@@@ modifiers=1 */ public function getPrefix(posn:Int):Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#getSuffix(int) */
	/*@@@ modifiers=1 */ public function getSuffix(posn:Int):Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#isEmpty() */
	/*@@@ modifiers=1 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#remove(int) */
	/*@@@ modifiers=1 */ public function remove(posn:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#size() */
	/*@@@ modifiers=1 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#startsWith(int, java.util.Enumeration) */
	/*@@@ modifiers=1 */ public function startsWith(posn:Int, prefix:Enumeration<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

