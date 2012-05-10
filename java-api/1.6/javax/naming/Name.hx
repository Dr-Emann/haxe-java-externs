package javax.naming;

import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Comparable;
import java.util.Enumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html */
@:native("javax.naming.Name")
extern interface Name implements Cloneable, implements Serializable, implements Comparable<Dynamic>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#add(int, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (posn:Int, comp:String):Name {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#add(java.lang.String) */
	/*@@@ modifiers=1025 */ public function add(comp:String):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#addAll(int, javax.naming.Name) */
	/*@@@ modifiers=1025 */ @:overload(function (posn:Int, n:Name):Name {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#addAll(javax.naming.Name) */
	/*@@@ modifiers=1025 */ public function addAll(suffix:Name):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#clone() */
	/*@@@ modifiers=1025 */ public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function compareTo(obj:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#endsWith(javax.naming.Name) */
	/*@@@ modifiers=1025 */ public function endsWith(n:Name):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#get(int) */
	/*@@@ modifiers=1025 */ public function get(posn:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#getAll() */
	/*@@@ modifiers=1025 */ public function getAll():Enumeration<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#getPrefix(int) */
	/*@@@ modifiers=1025 */ public function getPrefix(posn:Int):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#getSuffix(int) */
	/*@@@ modifiers=1025 */ public function getSuffix(posn:Int):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#isEmpty() */
	/*@@@ modifiers=1025 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#remove(int) */
	/*@@@ modifiers=1025 */ public function remove(posn:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#size() */
	/*@@@ modifiers=1025 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#startsWith(javax.naming.Name) */
	/*@@@ modifiers=1025 */ public function startsWith(n:Name):Bool;

}

