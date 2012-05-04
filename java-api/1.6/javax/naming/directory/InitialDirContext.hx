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
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#InitialDirContext(java.util.Hashtable) */
	@:overload(function (lazy:Hashtable<Dynamic, Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#InitialDirContext(boolean) */
	private function new(lazy:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#bind(java.lang.String, java.lang.Object, javax.naming.directory.Attributes) */
	@:overload(function (name:String, obj:Dynamic, attrs:Attributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#bind(javax.naming.Name, java.lang.Object, javax.naming.directory.Attributes) */
	override public function bind(name:Name, obj:Dynamic, attrs:Attributes):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#createSubcontext(java.lang.String, javax.naming.directory.Attributes) */
	@:overload(function (name:String, attrs:Attributes):DirContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#createSubcontext(javax.naming.Name, javax.naming.directory.Attributes) */
	override public function createSubcontext(name:Name, attrs:Attributes):DirContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#getAttributes(java.lang.String, java.lang.String[]) */
	@:overload(function (name:String, attrIds:NativeArray<String>):Attributes {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#getAttributes(javax.naming.Name, java.lang.String[]) */
	@:overload(function (name:Name, attrIds:NativeArray<String>):Attributes {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#getAttributes(java.lang.String) */
	@:overload(function (name:String):Attributes {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#getAttributes(javax.naming.Name) */
	public function getAttributes(name:Name):Attributes;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#getSchema(java.lang.String) */
	@:overload(function (name:String):DirContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#getSchema(javax.naming.Name) */
	public function getSchema(name:Name):DirContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#getSchemaClassDefinition(java.lang.String) */
	@:overload(function (name:String):DirContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#getSchemaClassDefinition(javax.naming.Name) */
	public function getSchemaClassDefinition(name:Name):DirContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#modifyAttributes(java.lang.String, int, javax.naming.directory.Attributes) */
	@:overload(function (name:String, mod_op:Int, attrs:Attributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#modifyAttributes(javax.naming.Name, int, javax.naming.directory.Attributes) */
	@:overload(function (name:Name, mod_op:Int, attrs:Attributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#modifyAttributes(java.lang.String, javax.naming.directory.ModificationItem[]) */
	@:overload(function (name:String, mods:NativeArray<ModificationItem>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#modifyAttributes(javax.naming.Name, javax.naming.directory.ModificationItem[]) */
	public function modifyAttributes(name:Name, mods:NativeArray<ModificationItem>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#rebind(java.lang.String, java.lang.Object, javax.naming.directory.Attributes) */
	@:overload(function (name:String, obj:Dynamic, attrs:Attributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#rebind(javax.naming.Name, java.lang.Object, javax.naming.directory.Attributes) */
	override public function rebind(name:Name, obj:Dynamic, attrs:Attributes):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#search(java.lang.String, java.lang.String, java.lang.Object[], javax.naming.directory.SearchControls) */
	@:overload(function (name:String, filterExpr:String, filterArgs:NativeArray<Dynamic>, cons:SearchControls):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#search(javax.naming.Name, java.lang.String, java.lang.Object[], javax.naming.directory.SearchControls) */
	@:overload(function (name:Name, filterExpr:String, filterArgs:NativeArray<Dynamic>, cons:SearchControls):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#search(java.lang.String, java.lang.String, javax.naming.directory.SearchControls) */
	@:overload(function (name:String, filter:String, cons:SearchControls):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#search(java.lang.String, javax.naming.directory.Attributes, java.lang.String[]) */
	@:overload(function (name:String, matchingAttributes:Attributes, attributesToReturn:NativeArray<String>):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#search(javax.naming.Name, java.lang.String, javax.naming.directory.SearchControls) */
	@:overload(function (name:Name, filter:String, cons:SearchControls):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#search(javax.naming.Name, javax.naming.directory.Attributes, java.lang.String[]) */
	@:overload(function (name:Name, matchingAttributes:Attributes, attributesToReturn:NativeArray<String>):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#search(java.lang.String, javax.naming.directory.Attributes) */
	@:overload(function (name:String, matchingAttributes:Attributes):NamingEnumeration<SearchResult> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InitialDirContext.html#search(javax.naming.Name, javax.naming.directory.Attributes) */
	public function search(name:Name, matchingAttributes:Attributes):NamingEnumeration<SearchResult>;

}

