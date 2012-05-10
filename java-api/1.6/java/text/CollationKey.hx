package java.text;

import java.NativeArray;
import java.StdTypes;
import java.lang.Comparable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationKey.html */
@:native("java.text.CollationKey")
extern class CollationKey extends Object, implements Comparable<CollationKey>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationKey.html#CollationKey(java.lang.String) */
	/*@@@ modifiers=4 */ private function new(source:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationKey.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationKey.html#compareTo(java.text.CollationKey) */
	/*@@@ modifiers=1025 */ public function compareTo(target:CollationKey):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationKey.html#getSourceString() */
	/*@@@ modifiers=1 */ public function getSourceString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CollationKey.html#toByteArray() */
	/*@@@ modifiers=1025 */ public function toByteArray():NativeArray<Int8>;

}

