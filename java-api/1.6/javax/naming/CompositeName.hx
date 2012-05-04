package javax.naming;

import java.lang.Object;
import java.util.Enumeration;
import javax.naming.Name;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html */
@:native("javax.naming.CompositeName")
extern class CompositeName extends Object, implements Name
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#CompositeName(java.lang.String) */
	@:overload(function (comps:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#CompositeName() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#CompositeName(java.util.Enumeration) */
	private function new(comps:Enumeration<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#add(int, java.lang.String) */
	@:overload(function (posn:Int, comp:String):Name {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#add(java.lang.String) */
	public function add(comp:String):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#addAll(int, javax.naming.Name) */
	@:overload(function (posn:Int, n:Name):Name {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#addAll(javax.naming.Name) */
	public function addAll(suffix:Name):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#compareTo(java.lang.Object) */
	public function compareTo(obj:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#endsWith(javax.naming.Name) */
	public function endsWith(n:Name):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#get(int) */
	public function get(posn:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#getAll() */
	public function getAll():Enumeration<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#getPrefix(int) */
	public function getPrefix(posn:Int):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#getSuffix(int) */
	public function getSuffix(posn:Int):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#isEmpty() */
	public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#remove(int) */
	public function remove(posn:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#size() */
	public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#startsWith(javax.naming.Name) */
	public function startsWith(n:Name):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CompositeName.html#toString() */
	override public function toString():String;

}

