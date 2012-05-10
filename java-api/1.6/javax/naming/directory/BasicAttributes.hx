package javax.naming.directory;

import java.lang.Object;
import javax.naming.NamingEnumeration;
import javax.naming.directory.Attribute;
import javax.naming.directory.Attributes;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttributes.html */
@:native("javax.naming.directory.BasicAttributes")
extern class BasicAttributes extends Object, implements Attributes
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttributes.html#BasicAttributes(boolean) */
	/*@@@ modifiers=1 */ @:overload(function (ignoreCase:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttributes.html#BasicAttributes(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (attrID:String, val:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttributes.html#BasicAttributes(java.lang.String, java.lang.Object, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (attrID:String, val:Dynamic, ignoreCase:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttributes.html#BasicAttributes() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttributes.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttributes.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttributes.html#get(java.lang.String) */
	/*@@@ modifiers=1 */ public function get(attrID:String):Attribute;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttributes.html#getAll() */
	/*@@@ modifiers=1 */ public function getAll():NamingEnumeration<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttributes.html#getIDs() */
	/*@@@ modifiers=1 */ public function getIDs():NamingEnumeration<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttributes.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttributes.html#isCaseIgnored() */
	/*@@@ modifiers=1 */ public function isCaseIgnored():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttributes.html#put(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (attrID:String, val:Dynamic):Attribute {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttributes.html#put(javax.naming.directory.Attribute) */
	/*@@@ modifiers=1 */ public function put(attr:Attribute):Attribute;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttributes.html#remove(java.lang.String) */
	/*@@@ modifiers=1 */ public function remove(attrID:String):Attribute;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttributes.html#size() */
	/*@@@ modifiers=1 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/BasicAttributes.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

