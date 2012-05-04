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
	@:overload(function (comps:String, syntax:Properties):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#CompoundName(java.util.Enumeration, java.util.Properties) */
	private function new(comps:Enumeration<String>, syntax:Properties):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#add(int, java.lang.String) */
	@:overload(function (posn:Int, comp:String):Name {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#add(java.lang.String) */
	public function add(comp:String):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#addAll(int, javax.naming.Name) */
	@:overload(function (posn:Int, n:Name):Name {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#addAll(javax.naming.Name) */
	public function addAll(suffix:Name):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#compareTo(java.lang.Object) */
	public function compareTo(obj:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#endsWith(javax.naming.Name) */
	public function endsWith(n:Name):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#get(int) */
	public function get(posn:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#getAll() */
	public function getAll():Enumeration<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#getPrefix(int) */
	public function getPrefix(posn:Int):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#getSuffix(int) */
	public function getSuffix(posn:Int):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#isEmpty() */
	public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#remove(int) */
	public function remove(posn:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#size() */
	public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#startsWith(javax.naming.Name) */
	public function startsWith(n:Name):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompoundName.html#toString() */
	override public function toString():String;

}

