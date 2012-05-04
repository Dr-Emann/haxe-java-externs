package java.lang.management;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/LockInfo.html */
@:native("java.lang.management.LockInfo")
extern class LockInfo extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/LockInfo.html#LockInfo(java.lang.String, int) */
	public function new(className:String, identityHashCode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/LockInfo.html#getClassName() */
	public function getClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/LockInfo.html#getIdentityHashCode() */
	public function getIdentityHashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/LockInfo.html#toString() */
	override public function toString():String;

}

