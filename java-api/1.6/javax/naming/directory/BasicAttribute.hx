package javax.naming.directory;

import java.lang.Object;
import java.util.Vector;
import javax.naming.NamingEnumeration;
import javax.naming.directory.Attribute;
import javax.naming.directory.DirContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html */
@:native("javax.naming.directory.BasicAttribute")
extern class BasicAttribute extends Object, implements Attribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#attrID */
	private var attrID:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#values */
	private var values:Vector<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#ordered */
	private var ordered:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#BasicAttribute(java.lang.String, java.lang.Object) */
	@:overload(function (id:String, value:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#BasicAttribute(java.lang.String, java.lang.Object, boolean) */
	@:overload(function (id:String, value:Dynamic, ordered:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#BasicAttribute(java.lang.String) */
	@:overload(function (id:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#BasicAttribute(java.lang.String, boolean) */
	public function new(id:String, value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#add(int, java.lang.Object) */
	@:overload(function (ix:Int, attrVal:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#add(java.lang.Object) */
	public function add(attrVal:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#clear() */
	public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#contains(java.lang.Object) */
	public function contains(attrVal:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#get(int) */
	@:overload(function (ix:Int):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#get() */
	public function get():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#getAll() */
	public function getAll():NamingEnumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#getAttributeDefinition() */
	public function getAttributeDefinition():DirContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#getAttributeSyntaxDefinition() */
	public function getAttributeSyntaxDefinition():DirContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#getID() */
	public function getID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#isOrdered() */
	public function isOrdered():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#remove(int) */
	@:overload(function (ix:Int):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#remove(java.lang.Object) */
	public function remove(attrval:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#set(int, java.lang.Object) */
	public function set(ix:Int, attrVal:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#size() */
	public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#toString() */
	override public function toString():String;

}

