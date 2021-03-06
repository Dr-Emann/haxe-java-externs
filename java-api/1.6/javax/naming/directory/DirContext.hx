package javax.naming.directory;

import java.NativeArray;
import javax.naming.Context;
import javax.naming.Name;
import javax.naming.NamingEnumeration;
import javax.naming.directory.Attributes;
import javax.naming.directory.ModificationItem;
import javax.naming.directory.SearchControls;
import javax.naming.directory.SearchResult;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html */
@:native("javax.naming.directory.DirContext")
extern interface DirContext implements Context
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#bind(java.lang.String, java.lang.Object, javax.naming.directory.Attributes) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String, obj:Dynamic, attrs:Attributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#bind(javax.naming.Name, java.lang.Object, javax.naming.directory.Attributes) */
	/*@@@ modifiers=1025 */ @:overload(function (name:Name, obj:Dynamic, attrs:Attributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#bind(javax.naming.Name, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function bind(name:Name, obj:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#createSubcontext(java.lang.String, javax.naming.directory.Attributes) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String, attrs:Attributes):DirContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#createSubcontext(javax.naming.Name, javax.naming.directory.Attributes) */
	/*@@@ modifiers=1025 */ @:overload(function (name:Name, attrs:Attributes):DirContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#createSubcontext(javax.naming.Name) */
	/*@@@ modifiers=1025 */ public function createSubcontext(name:Name):Context;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#getAttributes(java.lang.String, java.lang.String[]) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String, attrIds:NativeArray<String>):Attributes {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#getAttributes(javax.naming.Name, java.lang.String[]) */
	/*@@@ modifiers=1025 */ @:overload(function (name:Name, attrIds:NativeArray<String>):Attributes {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#getAttributes(java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String):Attributes {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#getAttributes(javax.naming.Name) */
	/*@@@ modifiers=1025 */ public function getAttributes(name:Name):Attributes;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#getSchema(java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String):DirContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#getSchema(javax.naming.Name) */
	/*@@@ modifiers=1025 */ public function getSchema(name:Name):DirContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#getSchemaClassDefinition(java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String):DirContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#getSchemaClassDefinition(javax.naming.Name) */
	/*@@@ modifiers=1025 */ public function getSchemaClassDefinition(name:Name):DirContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#modifyAttributes(java.lang.String, int, javax.naming.directory.Attributes) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String, mod_op:Int, attrs:Attributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#modifyAttributes(javax.naming.Name, int, javax.naming.directory.Attributes) */
	/*@@@ modifiers=1025 */ @:overload(function (name:Name, mod_op:Int, attrs:Attributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#modifyAttributes(java.lang.String, javax.naming.directory.ModificationItem[]) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String, mods:NativeArray<ModificationItem>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#modifyAttributes(javax.naming.Name, javax.naming.directory.ModificationItem[]) */
	/*@@@ modifiers=1025 */ public function modifyAttributes(name:Name, mods:NativeArray<ModificationItem>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#rebind(java.lang.String, java.lang.Object, javax.naming.directory.Attributes) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String, obj:Dynamic, attrs:Attributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#rebind(javax.naming.Name, java.lang.Object, javax.naming.directory.Attributes) */
	/*@@@ modifiers=1025 */ @:overload(function (name:Name, obj:Dynamic, attrs:Attributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Context.html#rebind(javax.naming.Name, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function rebind(name:Name, obj:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#search(java.lang.String, java.lang.String, java.lang.Object[], javax.naming.directory.SearchControls) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String, filterExpr:String, filterArgs:NativeArray<Dynamic>, cons:SearchControls):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#search(javax.naming.Name, java.lang.String, java.lang.Object[], javax.naming.directory.SearchControls) */
	/*@@@ modifiers=1025 */ @:overload(function (name:Name, filterExpr:String, filterArgs:NativeArray<Dynamic>, cons:SearchControls):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#search(java.lang.String, java.lang.String, javax.naming.directory.SearchControls) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String, filter:String, cons:SearchControls):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#search(java.lang.String, javax.naming.directory.Attributes, java.lang.String[]) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String, matchingAttributes:Attributes, attributesToReturn:NativeArray<String>):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#search(javax.naming.Name, java.lang.String, javax.naming.directory.SearchControls) */
	/*@@@ modifiers=1025 */ @:overload(function (name:Name, filter:String, cons:SearchControls):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#search(javax.naming.Name, javax.naming.directory.Attributes, java.lang.String[]) */
	/*@@@ modifiers=1025 */ @:overload(function (name:Name, matchingAttributes:Attributes, attributesToReturn:NativeArray<String>):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#search(java.lang.String, javax.naming.directory.Attributes) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String, matchingAttributes:Attributes):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#search(javax.naming.Name, javax.naming.directory.Attributes) */
	/*@@@ modifiers=1025 */ public function search(name:Name, matchingAttributes:Attributes):NamingEnumeration<SearchResult>;

}

