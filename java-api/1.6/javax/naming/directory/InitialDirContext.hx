package javax.naming.directory;

import java.NativeArray;
import java.util.Hashtable;
import javax.naming.InitialContext;
import javax.naming.Name;
import javax.naming.NamingEnumeration;
import javax.naming.directory.Attributes;
import javax.naming.directory.DirContext;
import javax.naming.directory.ModificationItem;
import javax.naming.directory.SearchControls;
import javax.naming.directory.SearchResult;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html */
@:native("javax.naming.directory.InitialDirContext")
extern class InitialDirContext extends InitialContext, implements DirContext
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#InitialDirContext() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#InitialDirContext(java.util.Hashtable) */
	/*@@@ modifiers=1 */ @:overload(function (lazy:Hashtable<Dynamic, Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#InitialDirContext(boolean) */
	/*@@@ modifiers=4 */ private function new(lazy:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#bind(java.lang.String, java.lang.Object, javax.naming.directory.Attributes) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, obj:Dynamic, attrs:Attributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#bind(javax.naming.Name, java.lang.Object, javax.naming.directory.Attributes) */
	/*@@@ modifiers=1 */ @:overload(function (name:Name, obj:Dynamic, attrs:Attributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#bind(javax.naming.Name, java.lang.Object) */
	/*@@@ modifiers=1 */ override public function bind(name:Name, obj:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#createSubcontext(java.lang.String, javax.naming.directory.Attributes) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, attrs:Attributes):DirContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#createSubcontext(javax.naming.Name, javax.naming.directory.Attributes) */
	/*@@@ modifiers=1 */ @:overload(function (name:Name, attrs:Attributes):DirContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#createSubcontext(javax.naming.Name) */
	/*@@@ modifiers=1 */ override public function createSubcontext(name:Name):Context;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#getAttributes(java.lang.String, java.lang.String[]) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, attrIds:NativeArray<String>):Attributes {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#getAttributes(javax.naming.Name, java.lang.String[]) */
	/*@@@ modifiers=1 */ @:overload(function (name:Name, attrIds:NativeArray<String>):Attributes {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#getAttributes(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (name:String):Attributes {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#getAttributes(javax.naming.Name) */
	/*@@@ modifiers=1 */ public function getAttributes(name:Name):Attributes;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#getSchema(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (name:String):DirContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#getSchema(javax.naming.Name) */
	/*@@@ modifiers=1 */ public function getSchema(name:Name):DirContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#getSchemaClassDefinition(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (name:String):DirContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#getSchemaClassDefinition(javax.naming.Name) */
	/*@@@ modifiers=1 */ public function getSchemaClassDefinition(name:Name):DirContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#modifyAttributes(java.lang.String, int, javax.naming.directory.Attributes) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, mod_op:Int, attrs:Attributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#modifyAttributes(javax.naming.Name, int, javax.naming.directory.Attributes) */
	/*@@@ modifiers=1 */ @:overload(function (name:Name, mod_op:Int, attrs:Attributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#modifyAttributes(java.lang.String, javax.naming.directory.ModificationItem[]) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, mods:NativeArray<ModificationItem>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#modifyAttributes(javax.naming.Name, javax.naming.directory.ModificationItem[]) */
	/*@@@ modifiers=1 */ public function modifyAttributes(name:Name, mods:NativeArray<ModificationItem>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#rebind(java.lang.String, java.lang.Object, javax.naming.directory.Attributes) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, obj:Dynamic, attrs:Attributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#rebind(javax.naming.Name, java.lang.Object, javax.naming.directory.Attributes) */
	/*@@@ modifiers=1 */ @:overload(function (name:Name, obj:Dynamic, attrs:Attributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InitialContext.html#rebind(javax.naming.Name, java.lang.Object) */
	/*@@@ modifiers=1 */ override public function rebind(name:Name, obj:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#search(java.lang.String, java.lang.String, java.lang.Object[], javax.naming.directory.SearchControls) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, filterExpr:String, filterArgs:NativeArray<Dynamic>, cons:SearchControls):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#search(javax.naming.Name, java.lang.String, java.lang.Object[], javax.naming.directory.SearchControls) */
	/*@@@ modifiers=1 */ @:overload(function (name:Name, filterExpr:String, filterArgs:NativeArray<Dynamic>, cons:SearchControls):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#search(java.lang.String, java.lang.String, javax.naming.directory.SearchControls) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, filter:String, cons:SearchControls):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#search(java.lang.String, javax.naming.directory.Attributes, java.lang.String[]) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, matchingAttributes:Attributes, attributesToReturn:NativeArray<String>):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#search(javax.naming.Name, java.lang.String, javax.naming.directory.SearchControls) */
	/*@@@ modifiers=1 */ @:overload(function (name:Name, filter:String, cons:SearchControls):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#search(javax.naming.Name, javax.naming.directory.Attributes, java.lang.String[]) */
	/*@@@ modifiers=1 */ @:overload(function (name:Name, matchingAttributes:Attributes, attributesToReturn:NativeArray<String>):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#search(java.lang.String, javax.naming.directory.Attributes) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, matchingAttributes:Attributes):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#search(javax.naming.Name, javax.naming.directory.Attributes) */
	/*@@@ modifiers=1 */ public function search(name:Name, matchingAttributes:Attributes):NamingEnumeration<SearchResult>;

}

