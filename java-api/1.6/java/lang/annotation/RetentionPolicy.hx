package java.lang.annotation;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/RetentionPolicy.html */
@:native("java.lang.annotation.RetentionPolicy") @:final
extern class RetentionPolicy extends Enum<RetentionPolicy>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/RetentionPolicy.html#SOURCE */
	public static var SOURCE:RetentionPolicy;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/RetentionPolicy.html#CLASS */
	public static var CLASS:RetentionPolicy;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/RetentionPolicy.html#RUNTIME */
	public static var RUNTIME:RetentionPolicy;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/RetentionPolicy.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):RetentionPolicy;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/annotation/RetentionPolicy.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<RetentionPolicy>;

}

