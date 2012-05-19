package javax.naming.ldap;

import java.lang.Object;
import java.util.Enumeration;
import java.util.List;
import javax.naming.Name;
import javax.naming.ldap.Rdn;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html */
@:native("javax.naming.ldap.LdapName")
extern class LdapName extends Object, implements Name
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#LdapName(java.util.List) */
	/*@@@ modifiers=1 */ @:overload(function (name:List<Rdn>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#LdapName(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#add(int, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (posn:Int, comp:String):Name {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#add(int, javax.naming.ldap.Rdn) */
	/*@@@ modifiers=1 */ @:overload(function (posn:Int, comp:Rdn):Name {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#add(javax.naming.ldap.Rdn) */
	/*@@@ modifiers=1 */ @:overload(function (comp:Rdn):Name {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#add(java.lang.String) */
	/*@@@ modifiers=1 */ public function add(comp:String):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#addAll(int, java.util.List) */
	/*@@@ modifiers=1 */ @:overload(function (posn:Int, suffixRdns:List<Rdn>):Name {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#addAll(int, javax.naming.Name) */
	/*@@@ modifiers=1 */ @:overload(function (posn:Int, suffix:Name):Name {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#addAll(java.util.List) */
	/*@@@ modifiers=1 */ @:overload(function (suffixRdns:List<Rdn>):Name {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#addAll(javax.naming.Name) */
	/*@@@ modifiers=1 */ public function addAll(suffix:Name):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=1 */ public function compareTo(obj:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#endsWith(java.util.List) */
	/*@@@ modifiers=1 */ @:overload(function (rdns:List<Rdn>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#endsWith(javax.naming.Name) */
	/*@@@ modifiers=1 */ public function endsWith(n:Name):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#get(int) */
	/*@@@ modifiers=1 */ public function get(posn:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#getAll() */
	/*@@@ modifiers=1 */ public function getAll():Enumeration<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#getPrefix(int) */
	/*@@@ modifiers=1 */ public function getPrefix(posn:Int):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#getRdn(int) */
	/*@@@ modifiers=1 */ public function getRdn(posn:Int):Rdn;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#getRdns() */
	/*@@@ modifiers=1 */ public function getRdns():List<Rdn>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#getSuffix(int) */
	/*@@@ modifiers=1 */ public function getSuffix(posn:Int):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#isEmpty() */
	/*@@@ modifiers=1 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#remove(int) */
	/*@@@ modifiers=1 */ public function remove(posn:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#size() */
	/*@@@ modifiers=1 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#startsWith(java.util.List) */
	/*@@@ modifiers=1 */ @:overload(function (rdns:List<Rdn>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#startsWith(javax.naming.Name) */
	/*@@@ modifiers=1 */ public function startsWith(n:Name):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

