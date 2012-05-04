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
	@:overload(function (name:String, obj:Dynamic, attrs:Attributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#bind(javax.naming.Name, java.lang.Object, javax.naming.directory.Attributes) */
	public function bind(name:Name, obj:Dynamic, attrs:Attributes):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#createSubcontext(java.lang.String, javax.naming.directory.Attributes) */
	@:overload(function (name:String, attrs:Attributes):DirContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#createSubcontext(javax.naming.Name, javax.naming.directory.Attributes) */
	public function createSubcontext(name:Name, attrs:Attributes):DirContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#getAttributes(java.lang.String, java.lang.String[]) */
	@:overload(function (name:String, attrIds:NativeArray<String>):Attributes {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#getAttributes(javax.naming.Name, java.lang.String[]) */
	@:overload(function (name:Name, attrIds:NativeArray<String>):Attributes {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#getAttributes(java.lang.String) */
	@:overload(function (name:String):Attributes {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#getAttributes(javax.naming.Name) */
	public function getAttributes(name:Name):Attributes;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#getSchema(java.lang.String) */
	@:overload(function (name:String):DirContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#getSchema(javax.naming.Name) */
	public function getSchema(name:Name):DirContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#getSchemaClassDefinition(java.lang.String) */
	@:overload(function (name:String):DirContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#getSchemaClassDefinition(javax.naming.Name) */
	public function getSchemaClassDefinition(name:Name):DirContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#modifyAttributes(java.lang.String, int, javax.naming.directory.Attributes) */
	@:overload(function (name:String, mod_op:Int, attrs:Attributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#modifyAttributes(javax.naming.Name, int, javax.naming.directory.Attributes) */
	@:overload(function (name:Name, mod_op:Int, attrs:Attributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#modifyAttributes(java.lang.String, javax.naming.directory.ModificationItem[]) */
	@:overload(function (name:String, mods:NativeArray<ModificationItem>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#modifyAttributes(javax.naming.Name, javax.naming.directory.ModificationItem[]) */
	public function modifyAttributes(name:Name, mods:NativeArray<ModificationItem>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#rebind(java.lang.String, java.lang.Object, javax.naming.directory.Attributes) */
	@:overload(function (name:String, obj:Dynamic, attrs:Attributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#rebind(javax.naming.Name, java.lang.Object, javax.naming.directory.Attributes) */
	public function rebind(name:Name, obj:Dynamic, attrs:Attributes):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#search(java.lang.String, java.lang.String, java.lang.Object[], javax.naming.directory.SearchControls) */
	@:overload(function (name:String, filterExpr:String, filterArgs:NativeArray<Dynamic>, cons:SearchControls):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#search(javax.naming.Name, java.lang.String, java.lang.Object[], javax.naming.directory.SearchControls) */
	@:overload(function (name:Name, filterExpr:String, filterArgs:NativeArray<Dynamic>, cons:SearchControls):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#search(java.lang.String, java.lang.String, javax.naming.directory.SearchControls) */
	@:overload(function (name:String, filter:String, cons:SearchControls):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#search(java.lang.String, javax.naming.directory.Attributes, java.lang.String[]) */
	@:overload(function (name:String, matchingAttributes:Attributes, attributesToReturn:NativeArray<String>):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#search(javax.naming.Name, java.lang.String, javax.naming.directory.SearchControls) */
	@:overload(function (name:Name, filter:String, cons:SearchControls):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#search(javax.naming.Name, javax.naming.directory.Attributes, java.lang.String[]) */
	@:overload(function (name:Name, matchingAttributes:Attributes, attributesToReturn:NativeArray<String>):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#search(java.lang.String, javax.naming.directory.Attributes) */
	@:overload(function (name:String, matchingAttributes:Attributes):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/DirContext.html#search(javax.naming.Name, javax.naming.directory.Attributes) */
	public function search(name:Name, matchingAttributes:Attributes):NamingEnumeration<SearchResult>;

}

