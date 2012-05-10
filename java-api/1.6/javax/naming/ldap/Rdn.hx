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
	/*@@@ modifiers=1 */ @:overload(function (attrSet:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html#Rdn(javax.naming.ldap.Rdn) */
	/*@@@ modifiers=1 */ @:overload(function (attrSet:Rdn):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html#Rdn(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (type:String, value:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html#Rdn(javax.naming.directory.Attributes) */
	/*@@@ modifiers=1 */ public function new(attrSet:Attributes):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=1 */ public function compareTo(obj:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html#escapeValue(java.lang.Object) */
	/*@@@ modifiers=9 */ static public function escapeValue(val:Dynamic):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html#getType() */
	/*@@@ modifiers=1 */ public function getType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html#size() */
	/*@@@ modifiers=1 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html#toAttributes() */
	/*@@@ modifiers=1 */ public function toAttributes():Attributes;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Rdn.html#unescapeValue(java.lang.String) */
	/*@@@ modifiers=9 */ static public function unescapeValue(val:String):Dynamic;

}

