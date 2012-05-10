package java.awt.image;

import java.NativeArray;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/LookupTable.html */
@:native("java.awt.image.LookupTable")
extern class LookupTable extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/LookupTable.html#LookupTable(int, int) */
	/*@@@ modifiers=4 */ private function new(offset:Int, numComponents:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/LookupTable.html#getNumComponents() */
	/*@@@ modifiers=1 */ public function getNumComponents():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/LookupTable.html#getOffset() */
	/*@@@ modifiers=1 */ public function getOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/LookupTable.html#lookupPixel(int[], int[]) */
	/*@@@ modifiers=1025 */ public function lookupPixel(src:NativeArray<Int>, dest:NativeArray<Int>):NativeArray<Int>;

}

