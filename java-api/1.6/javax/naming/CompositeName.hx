package javax.naming;

import java.lang.Object;
import java.util.Enumeration;
import javax.naming.Name;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html */
@:native("javax.naming.CompositeName")
extern class CompositeName extends Object, implements Name
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#CompositeName(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (comps:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#CompositeName() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#CompositeName(java.util.Enumeration) */
	/*@@@ modifiers=4 */ private function new(comps:Enumeration<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#add(int, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (posn:Int, comp:String):Name {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#add(java.lang.String) */
	/*@@@ modifiers=1 */ public function add(comp:String):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#addAll(int, javax.naming.Name) */
	/*@@@ modifiers=1 */ @:overload(function (posn:Int, n:Name):Name {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#addAll(javax.naming.Name) */
	/*@@@ modifiers=1 */ public function addAll(suffix:Name):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=1 */ public function compareTo(obj:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#endsWith(javax.naming.Name) */
	/*@@@ modifiers=1 */ public function endsWith(n:Name):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#get(int) */
	/*@@@ modifiers=1 */ public function get(posn:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#getAll() */
	/*@@@ modifiers=1 */ public function getAll():Enumeration<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#getPrefix(int) */
	/*@@@ modifiers=1 */ public function getPrefix(posn:Int):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#getSuffix(int) */
	/*@@@ modifiers=1 */ public function getSuffix(posn:Int):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#isEmpty() */
	/*@@@ modifiers=1 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#remove(int) */
	/*@@@ modifiers=1 */ public function remove(posn:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#size() */
	/*@@@ modifiers=1 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#startsWith(javax.naming.Name) */
	/*@@@ modifiers=1 */ public function startsWith(n:Name):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

