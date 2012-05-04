package javax.naming.ldap;

import java.io.Serializable;
import java.lang.Comparable;
import java.lang.Object;
import javax.naming.directory.Attributes;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html */
@:native("javax.naming.ldap.Rdn")
extern class Rdn extends Object, implements Serializable, implements Comparable<Dynamic>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html#Rdn(java.lang.String) */
	@:overload(function (attrSet:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html#Rdn(javax.naming.ldap.Rdn) */
	@:overload(function (attrSet:Rdn):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html#Rdn(java.lang.String, java.lang.Object) */
	@:overload(function (type:String, value:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html#Rdn(javax.naming.directory.Attributes) */
	public function new(attrSet:Attributes):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html#compareTo(java.lang.Object) */
	public function compareTo(obj:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html#escapeValue(java.lang.Object) */
	static public function escapeValue(val:Dynamic):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html#getType() */
	public function getType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html#getValue() */
	public function getValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html#size() */
	public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html#toAttributes() */
	public function toAttributes():Attributes;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html#unescapeValue(java.lang.String) */
	static public function unescapeValue(val:String):Dynamic;

}

