package javax.naming.directory;

import java.io.Serializable;
import java.lang.Cloneable;
import javax.naming.NamingEnumeration;
import javax.naming.directory.Attribute;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attributes.html */
@:native("javax.naming.directory.Attributes")
extern interface Attributes implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attributes.html#clone() */
	/*@@@ modifiers=1025 */ public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attributes.html#get(java.lang.String) */
	/*@@@ modifiers=1025 */ public function get(attrID:String):Attribute;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attributes.html#getAll() */
	/*@@@ modifiers=1025 */ public function getAll():NamingEnumeration<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attributes.html#getIDs() */
	/*@@@ modifiers=1025 */ public function getIDs():NamingEnumeration<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attributes.html#isCaseIgnored() */
	/*@@@ modifiers=1025 */ public function isCaseIgnored():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attributes.html#put(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1025 */ @:overload(function (attrID:String, val:Dynamic):Attribute {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attributes.html#put(javax.naming.directory.Attribute) */
	/*@@@ modifiers=1025 */ public function put(attr:Attribute):Attribute;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attributes.html#remove(java.lang.String) */
	/*@@@ modifiers=1025 */ public function remove(attrID:String):Attribute;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attributes.html#size() */
	/*@@@ modifiers=1025 */ public function size():Int;

}

