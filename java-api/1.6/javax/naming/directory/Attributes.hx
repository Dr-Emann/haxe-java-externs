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
	public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attributes.html#get(java.lang.String) */
	public function get(attrID:String):Attribute;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attributes.html#getAll() */
	public function getAll():NamingEnumeration<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attributes.html#getIDs() */
	public function getIDs():NamingEnumeration<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attributes.html#isCaseIgnored() */
	public function isCaseIgnored():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attributes.html#put(java.lang.String, java.lang.Object) */
	@:overload(function (attrID:String, val:Dynamic):Attribute {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attributes.html#put(javax.naming.directory.Attribute) */
	public function put(attr:Attribute):Attribute;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attributes.html#remove(java.lang.String) */
	public function remove(attrID:String):Attribute;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/Attributes.html#size() */
	public function size():Int;

}

