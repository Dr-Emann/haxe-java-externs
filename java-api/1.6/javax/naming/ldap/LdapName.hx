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
	@:overload(function (name:List<Rdn>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#LdapName(java.lang.String) */
	public function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#add(int, java.lang.String) */
	@:overload(function (posn:Int, comp:String):Name {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#add(int, javax.naming.ldap.Rdn) */
	@:overload(function (posn:Int, comp:Rdn):Name {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#add(java.lang.String) */
	@:overload(function (comp:String):Name {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#add(javax.naming.ldap.Rdn) */
	public function add(comp:Rdn):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#addAll(int, java.util.List) */
	@:overload(function (posn:Int, suffixRdns:List<Rdn>):Name {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#addAll(int, javax.naming.Name) */
	@:overload(function (posn:Int, suffix:Name):Name {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#addAll(java.util.List) */
	@:overload(function (suffixRdns:List<Rdn>):Name {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#addAll(javax.naming.Name) */
	public function addAll(suffix:Name):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#compareTo(java.lang.Object) */
	public function compareTo(obj:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#endsWith(java.util.List) */
	@:overload(function (rdns:List<Rdn>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#endsWith(javax.naming.Name) */
	public function endsWith(n:Name):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#get(int) */
	public function get(posn:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#getAll() */
	public function getAll():Enumeration<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#getPrefix(int) */
	public function getPrefix(posn:Int):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#getRdn(int) */
	public function getRdn(posn:Int):Rdn;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#getRdns() */
	public function getRdns():List<Rdn>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#getSuffix(int) */
	public function getSuffix(posn:Int):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#isEmpty() */
	public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#remove(int) */
	public function remove(posn:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#size() */
	public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#startsWith(java.util.List) */
	@:overload(function (rdns:List<Rdn>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#startsWith(javax.naming.Name) */
	public function startsWith(n:Name):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/LdapName.html#toString() */
	override public function toString():String;

}

