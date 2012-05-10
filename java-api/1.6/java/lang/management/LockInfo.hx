package java.lang.management;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/LockInfo.html */
@:native("java.lang.management.LockInfo")
extern class LockInfo extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/LockInfo.html#LockInfo(java.lang.String, int) */
	/*@@@ modifiers=1 */ public function new(className:String, identityHashCode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/LockInfo.html#getClassName() */
	/*@@@ modifiers=1 */ public function getClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/LockInfo.html#getIdentityHashCode() */
	/*@@@ modifiers=1 */ public function getIdentityHashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/LockInfo.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

