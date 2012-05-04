package javax.naming.directory;

import javax.naming.Binding;
import javax.naming.directory.Attributes;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/SearchResult.html */
@:native("javax.naming.directory.SearchResult")
extern class SearchResult extends Binding
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/SearchResult.html#SearchResult(java.lang.String, java.lang.Object, javax.naming.directory.Attributes) */
	@:overload(function (name:String, obj:Dynamic, attrs:Attributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/SearchResult.html#SearchResult(java.lang.String, java.lang.Object, javax.naming.directory.Attributes, boolean) */
	@:overload(function (name:String, obj:Dynamic, attrs:Attributes, isRelative:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/SearchResult.html#SearchResult(java.lang.String, java.lang.String, java.lang.Object, javax.naming.directory.Attributes) */
	@:overload(function (name:String, obj:String, attrs:Dynamic, isRelative:Attributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/SearchResult.html#SearchResult(java.lang.String, java.lang.String, java.lang.Object, javax.naming.directory.Attributes, boolean) */
	public function new(name:String, className:String, obj:Dynamic, attrs:Attributes, isRelative:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/SearchResult.html#getAttributes() */
	public function getAttributes():Attributes;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/SearchResult.html#setAttributes(javax.naming.directory.Attributes) */
	public function setAttributes(attrs:Attributes):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/SearchResult.html#toString() */
	override public function toString():String;

}

