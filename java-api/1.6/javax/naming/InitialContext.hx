package javax.naming;

import java.lang.Object;
import java.util.Hashtable;
import javax.naming.Binding;
import javax.naming.Context;
import javax.naming.Name;
import javax.naming.NameClassPair;
import javax.naming.NameParser;
import javax.naming.NamingEnumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html */
@:native("javax.naming.InitialContext")
extern class InitialContext extends Object, implements Context
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#myProps */
	private var myProps:Hashtable<Dynamic, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#defaultInitCtx */
	private var defaultInitCtx:Context;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#gotDefault */
	private var gotDefault:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#InitialContext() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#InitialContext(java.util.Hashtable) */
	@:overload(function (lazy:Hashtable<Dynamic, Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#InitialContext(boolean) */
	private function new(lazy:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#addToEnvironment(java.lang.String, java.lang.Object) */
	public function addToEnvironment(propName:String, propVal:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#bind(java.lang.String, java.lang.Object) */
	@:overload(function (name:String, obj:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#bind(javax.naming.Name, java.lang.Object) */
	public function bind(name:Name, obj:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#composeName(java.lang.String, java.lang.String) */
	@:overload(function (name:String, prefix:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#composeName(javax.naming.Name, javax.naming.Name) */
	public function composeName(name:Name, prefix:Name):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#createSubcontext(java.lang.String) */
	@:overload(function (name:String):Context {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#createSubcontext(javax.naming.Name) */
	public function createSubcontext(name:Name):Context;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#destroySubcontext(java.lang.String) */
	@:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#destroySubcontext(javax.naming.Name) */
	public function destroySubcontext(name:Name):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#doLookup(java.lang.String) */
	@:overload(function <T>(name:String):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#doLookup(javax.naming.Name) */
	static public function doLookup<T>(name:Name):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#getDefaultInitCtx() */
	private function getDefaultInitCtx():Context;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#getEnvironment() */
	public function getEnvironment():Hashtable<Dynamic, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#getNameInNamespace() */
	public function getNameInNamespace():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#getNameParser(java.lang.String) */
	@:overload(function (name:String):NameParser {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#getNameParser(javax.naming.Name) */
	public function getNameParser(name:Name):NameParser;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#getURLOrDefaultInitCtx(java.lang.String) */
	@:overload(function (name:String):Context {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#getURLOrDefaultInitCtx(javax.naming.Name) */
	private function getURLOrDefaultInitCtx(name:Name):Context;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#init(java.util.Hashtable) */
	private function init(environment:Hashtable<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#list(java.lang.String) */
	@:overload(function (name:String):NamingEnumeration<NameClassPair> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#list(javax.naming.Name) */
	public function list(name:Name):NamingEnumeration<NameClassPair>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#listBindings(java.lang.String) */
	@:overload(function (name:String):NamingEnumeration<Binding> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#listBindings(javax.naming.Name) */
	public function listBindings(name:Name):NamingEnumeration<Binding>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#lookup(java.lang.String) */
	@:overload(function (name:String):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#lookup(javax.naming.Name) */
	public function lookup(name:Name):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#lookupLink(java.lang.String) */
	@:overload(function (name:String):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#lookupLink(javax.naming.Name) */
	public function lookupLink(name:Name):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#rebind(java.lang.String, java.lang.Object) */
	@:overload(function (name:String, obj:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#rebind(javax.naming.Name, java.lang.Object) */
	public function rebind(name:Name, obj:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#removeFromEnvironment(java.lang.String) */
	public function removeFromEnvironment(propName:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#rename(java.lang.String, java.lang.String) */
	@:overload(function (oldName:String, newName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#rename(javax.naming.Name, javax.naming.Name) */
	public function rename(oldName:Name, newName:Name):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#unbind(java.lang.String) */
	@:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#unbind(javax.naming.Name) */
	public function unbind(name:Name):Void;

}

