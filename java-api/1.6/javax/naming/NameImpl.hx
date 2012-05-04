package javax.naming;

import java.lang.Object;
import java.util.Enumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html */
@:native("javax.naming.NameImpl")
extern class NameImpl extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#add(int, java.lang.String) */
	@:overload(function (posn:Int, comp:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#add(java.lang.String) */
	public function add(comp:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#addAll(int, java.util.Enumeration) */
	@:overload(function (posn:Int, comps:Enumeration<Dynamic>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#addAll(java.util.Enumeration) */
	public function addAll(comps:Enumeration<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#compareTo(javax.naming.NameImpl) */
	public function compareTo(obj:NameImpl):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#endsWith(int, java.util.Enumeration) */
	public function endsWith(posn:Int, suffix:Enumeration<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#get(int) */
	public function get(posn:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#getAll() */
	public function getAll():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#getPrefix(int) */
	public function getPrefix(posn:Int):Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#getSuffix(int) */
	public function getSuffix(posn:Int):Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#isEmpty() */
	public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#remove(int) */
	public function remove(posn:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#size() */
	public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#startsWith(int, java.util.Enumeration) */
	public function startsWith(posn:Int, prefix:Enumeration<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameImpl.html#toString() */
	override public function toString():String;

}

