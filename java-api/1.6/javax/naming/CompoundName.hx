package javax.naming;

import java.lang.Object;
import java.util.Enumeration;
import java.util.Properties;
import javax.naming.Name;
import javax.naming.NameImpl;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html */
@:native("javax.naming.CompoundName")
extern class CompoundName extends Object, implements Name
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#impl */
	private var impl:NameImpl;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#mySyntax */
	private var mySyntax:Properties;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#CompoundName(java.lang.String, java.util.Properties) */
	/*@@@ modifiers=1 */ @:overload(function (comps:String, syntax:Properties):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#CompoundName(java.util.Enumeration, java.util.Properties) */
	/*@@@ modifiers=4 */ private function new(comps:Enumeration<String>, syntax:Properties):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#add(int, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (posn:Int, comp:String):Name {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#add(java.lang.String) */
	/*@@@ modifiers=1 */ public function add(comp:String):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#addAll(int, javax.naming.Name) */
	/*@@@ modifiers=1 */ @:overload(function (posn:Int, n:Name):Name {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#addAll(javax.naming.Name) */
	/*@@@ modifiers=1 */ public function addAll(suffix:Name):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=1 */ public function compareTo(obj:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#endsWith(javax.naming.Name) */
	/*@@@ modifiers=1 */ public function endsWith(n:Name):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#get(int) */
	/*@@@ modifiers=1 */ public function get(posn:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#getAll() */
	/*@@@ modifiers=1 */ public function getAll():Enumeration<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#getPrefix(int) */
	/*@@@ modifiers=1 */ public function getPrefix(posn:Int):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#getSuffix(int) */
	/*@@@ modifiers=1 */ public function getSuffix(posn:Int):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#isEmpty() */
	/*@@@ modifiers=1 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#remove(int) */
	/*@@@ modifiers=1 */ public function remove(posn:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#size() */
	/*@@@ modifiers=1 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#startsWith(javax.naming.Name) */
	/*@@@ modifiers=1 */ public function startsWith(n:Name):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

