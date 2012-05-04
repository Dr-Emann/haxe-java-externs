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
	@:overload(function (posn:Int, comp:String):Name {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#add(java.lang.String) */
	public function add(comp:String):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#addAll(int, javax.naming.Name) */
	@:overload(function (posn:Int, n:Name):Name {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#addAll(javax.naming.Name) */
	public function addAll(suffix:Name):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#clone() */
	public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#compareTo(java.lang.Object) */
	public function compareTo(obj:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#endsWith(javax.naming.Name) */
	public function endsWith(n:Name):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#get(int) */
	public function get(posn:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#getAll() */
	public function getAll():Enumeration<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#getPrefix(int) */
	public function getPrefix(posn:Int):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#getSuffix(int) */
	public function getSuffix(posn:Int):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#isEmpty() */
	public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#remove(int) */
	public function remove(posn:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#size() */
	public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Name.html#startsWith(javax.naming.Name) */
	public function startsWith(n:Name):Bool;

}

