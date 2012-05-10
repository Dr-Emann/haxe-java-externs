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
	/*@@@ modifiers=1 */ @:overload(function (id:String, value:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#BasicAttribute(java.lang.String, java.lang.Object, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (id:String, value:Dynamic, ordered:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#BasicAttribute(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (id:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#BasicAttribute(java.lang.String, boolean) */
	/*@@@ modifiers=1 */ public function new(id:String, value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#add(int, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (ix:Int, attrVal:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#add(java.lang.Object) */
	/*@@@ modifiers=1 */ public function add(attrVal:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#clear() */
	/*@@@ modifiers=1 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#contains(java.lang.Object) */
	/*@@@ modifiers=1 */ public function contains(attrVal:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#get(int) */
	/*@@@ modifiers=1 */ @:overload(function (ix:Int):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#get() */
	/*@@@ modifiers=1 */ public function get():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#getAll() */
	/*@@@ modifiers=1 */ public function getAll():NamingEnumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#getAttributeDefinition() */
	/*@@@ modifiers=1 */ public function getAttributeDefinition():DirContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#getAttributeSyntaxDefinition() */
	/*@@@ modifiers=1 */ public function getAttributeSyntaxDefinition():DirContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#getID() */
	/*@@@ modifiers=1 */ public function getID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#isOrdered() */
	/*@@@ modifiers=1 */ public function isOrdered():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#remove(int) */
	/*@@@ modifiers=1 */ @:overload(function (ix:Int):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#remove(java.lang.Object) */
	/*@@@ modifiers=1 */ public function remove(attrval:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#set(int, java.lang.Object) */
	/*@@@ modifiers=1 */ public function set(ix:Int, attrVal:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#size() */
	/*@@@ modifiers=1 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttribute.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

