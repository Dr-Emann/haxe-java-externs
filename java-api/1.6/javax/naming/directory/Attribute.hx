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
	/*@@@ modifiers=1025 */ @:overload(function (ix:Int, attrVal:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#add(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function add(attrVal:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#clear() */
	/*@@@ modifiers=1025 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#clone() */
	/*@@@ modifiers=1025 */ public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#contains(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function contains(attrVal:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#get(int) */
	/*@@@ modifiers=1025 */ @:overload(function (ix:Int):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#get() */
	/*@@@ modifiers=1025 */ public function get():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#getAll() */
	/*@@@ modifiers=1025 */ public function getAll():NamingEnumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#getAttributeDefinition() */
	/*@@@ modifiers=1025 */ public function getAttributeDefinition():DirContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#getAttributeSyntaxDefinition() */
	/*@@@ modifiers=1025 */ public function getAttributeSyntaxDefinition():DirContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#getID() */
	/*@@@ modifiers=1025 */ public function getID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#isOrdered() */
	/*@@@ modifiers=1025 */ public function isOrdered():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#remove(int) */
	/*@@@ modifiers=1025 */ @:overload(function (ix:Int):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#remove(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function remove(attrval:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#set(int, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function set(ix:Int, attrVal:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attribute.html#size() */
	/*@@@ modifiers=1025 */ public function size():Int;

}

