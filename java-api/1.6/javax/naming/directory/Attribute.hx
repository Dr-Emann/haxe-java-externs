package javax.naming.directory;

import java.io.Serializable;
import java.lang.Cloneable;
import javax.naming.NamingEnumeration;
import javax.naming.directory.DirContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html */
@:native("javax.naming.directory.Attribute")
extern interface Attribute implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#add(int, java.lang.Object) */
	@:overload(function (ix:Int, attrVal:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#add(java.lang.Object) */
	public function add(attrVal:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#clear() */
	public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#clone() */
	public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#contains(java.lang.Object) */
	public function contains(attrVal:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#get(int) */
	@:overload(function (ix:Int):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#get() */
	public function get():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#getAll() */
	public function getAll():NamingEnumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#getAttributeDefinition() */
	public function getAttributeDefinition():DirContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#getAttributeSyntaxDefinition() */
	public function getAttributeSyntaxDefinition():DirContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#getID() */
	public function getID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#isOrdered() */
	public function isOrdered():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#remove(int) */
	@:overload(function (ix:Int):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#remove(java.lang.Object) */
	public function remove(attrval:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#set(int, java.lang.Object) */
	public function set(ix:Int, attrVal:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#size() */
	public function size():Int;

}

