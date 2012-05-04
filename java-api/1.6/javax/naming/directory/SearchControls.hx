package javax.naming.directory;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/SearchControls.html */
@:native("javax.naming.directory.SearchControls")
extern class SearchControls extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/SearchControls.html#SearchControls(int, long, int, java.lang.String[], boolean, boolean) */
	@:overload(function (scope:Int, countlim:haxe.Int64, timelim:Int, attrs:NativeArray<String>, retobj:Bool, deref:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/SearchControls.html#SearchControls() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/SearchControls.html#getCountLimit() */
	public function getCountLimit():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/SearchControls.html#getDerefLinkFlag() */
	public function getDerefLinkFlag():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/SearchControls.html#getReturningAttributes() */
	public function getReturningAttributes():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/SearchControls.html#getReturningObjFlag() */
	public function getReturningObjFlag():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/SearchControls.html#getSearchScope() */
	public function getSearchScope():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/SearchControls.html#getTimeLimit() */
	public function getTimeLimit():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/SearchControls.html#setCountLimit(long) */
	public function setCountLimit(limit:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/SearchControls.html#setDerefLinkFlag(boolean) */
	public function setDerefLinkFlag(on:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/SearchControls.html#setReturningAttributes(java.lang.String[]) */
	public function setReturningAttributes(attrs:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/SearchControls.html#setReturningObjFlag(boolean) */
	public function setReturningObjFlag(on:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/SearchControls.html#setSearchScope(int) */
	public function setSearchScope(scope:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/SearchControls.html#setTimeLimit(int) */
	public function setTimeLimit(ms:Int):Void;

}

