package javax.naming;

import java.util.Hashtable;
import javax.naming.Binding;
import javax.naming.Name;
import javax.naming.NameClassPair;
import javax.naming.NameParser;
import javax.naming.NamingEnumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html */
@:native("javax.naming.Context")
extern interface Context
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#addToEnvironment(java.lang.String, java.lang.Object) */
	public function addToEnvironment(propName:String, propVal:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#bind(java.lang.String, java.lang.Object) */
	@:overload(function (name:String, obj:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#bind(javax.naming.Name, java.lang.Object) */
	public function bind(name:Name, obj:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#composeName(java.lang.String, java.lang.String) */
	@:overload(function (name:String, prefix:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#composeName(javax.naming.Name, javax.naming.Name) */
	public function composeName(name:Name, prefix:Name):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#createSubcontext(java.lang.String) */
	@:overload(function (name:String):Context {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#createSubcontext(javax.naming.Name) */
	public function createSubcontext(name:Name):Context;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#destroySubcontext(java.lang.String) */
	@:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#destroySubcontext(javax.naming.Name) */
	public function destroySubcontext(name:Name):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#getEnvironment() */
	public function getEnvironment():Hashtable<Dynamic, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#getNameInNamespace() */
	public function getNameInNamespace():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#getNameParser(java.lang.String) */
	@:overload(function (name:String):NameParser {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#getNameParser(javax.naming.Name) */
	public function getNameParser(name:Name):NameParser;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#list(java.lang.String) */
	@:overload(function (name:String):NamingEnumeration<NameClassPair> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#list(javax.naming.Name) */
	public function list(name:Name):NamingEnumeration<NameClassPair>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#listBindings(java.lang.String) */
	@:overload(function (name:String):NamingEnumeration<Binding> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#listBindings(javax.naming.Name) */
	public function listBindings(name:Name):NamingEnumeration<Binding>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#lookup(java.lang.String) */
	@:overload(function (name:String):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#lookup(javax.naming.Name) */
	public function lookup(name:Name):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#lookupLink(java.lang.String) */
	@:overload(function (name:String):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#lookupLink(javax.naming.Name) */
	public function lookupLink(name:Name):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#rebind(java.lang.String, java.lang.Object) */
	@:overload(function (name:String, obj:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#rebind(javax.naming.Name, java.lang.Object) */
	public function rebind(name:Name, obj:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#removeFromEnvironment(java.lang.String) */
	public function removeFromEnvironment(propName:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#rename(java.lang.String, java.lang.String) */
	@:overload(function (oldName:String, newName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#rename(javax.naming.Name, javax.naming.Name) */
	public function rename(oldName:Name, newName:Name):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#unbind(java.lang.String) */
	@:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#unbind(javax.naming.Name) */
	public function unbind(name:Name):Void;

}

