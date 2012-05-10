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
	/*@@@ modifiers=1025 */ public function addToEnvironment(propName:String, propVal:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#bind(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String, obj:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#bind(javax.naming.Name, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function bind(name:Name, obj:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#close() */
	/*@@@ modifiers=1025 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#composeName(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String, prefix:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#composeName(javax.naming.Name, javax.naming.Name) */
	/*@@@ modifiers=1025 */ public function composeName(name:Name, prefix:Name):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#createSubcontext(java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String):Context {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#createSubcontext(javax.naming.Name) */
	/*@@@ modifiers=1025 */ public function createSubcontext(name:Name):Context;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#destroySubcontext(java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#destroySubcontext(javax.naming.Name) */
	/*@@@ modifiers=1025 */ public function destroySubcontext(name:Name):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#getEnvironment() */
	/*@@@ modifiers=1025 */ public function getEnvironment():Hashtable<Dynamic, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#getNameInNamespace() */
	/*@@@ modifiers=1025 */ public function getNameInNamespace():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#getNameParser(java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String):NameParser {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#getNameParser(javax.naming.Name) */
	/*@@@ modifiers=1025 */ public function getNameParser(name:Name):NameParser;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#list(java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String):NamingEnumeration<NameClassPair> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#list(javax.naming.Name) */
	/*@@@ modifiers=1025 */ public function list(name:Name):NamingEnumeration<NameClassPair>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#listBindings(java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String):NamingEnumeration<Binding> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#listBindings(javax.naming.Name) */
	/*@@@ modifiers=1025 */ public function listBindings(name:Name):NamingEnumeration<Binding>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#lookup(java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#lookup(javax.naming.Name) */
	/*@@@ modifiers=1025 */ public function lookup(name:Name):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#lookupLink(java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#lookupLink(javax.naming.Name) */
	/*@@@ modifiers=1025 */ public function lookupLink(name:Name):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#rebind(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String, obj:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#rebind(javax.naming.Name, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function rebind(name:Name, obj:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#removeFromEnvironment(java.lang.String) */
	/*@@@ modifiers=1025 */ public function removeFromEnvironment(propName:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#rename(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (oldName:String, newName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#rename(javax.naming.Name, javax.naming.Name) */
	/*@@@ modifiers=1025 */ public function rename(oldName:Name, newName:Name):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#unbind(java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#unbind(javax.naming.Name) */
	/*@@@ modifiers=1025 */ public function unbind(name:Name):Void;

}

