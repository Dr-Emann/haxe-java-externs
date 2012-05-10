package java.awt.image;

import java.NativeArray;
import java.StdTypes;
import java.awt.image.LookupTable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ByteLookupTable.html */
@:native("java.awt.image.ByteLookupTable")
extern class ByteLookupTable extends LookupTable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ByteLookupTable.html#ByteLookupTable(int, byte[][]) */
	/*@@@ modifiers=1 */ @:overload(function (offset:Int, data:NativeArray<NativeArray<Int8>>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ByteLookupTable.html#ByteLookupTable(int, byte[]) */
	/*@@@ modifiers=1 */ public function new(offset:Int, data:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ByteLookupTable.html#getTable() */
	/*@@@ modifiers=17 */ public function getTable():NativeArray<NativeArray<Int8>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ByteLookupTable.html#lookupPixel(byte[], byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (src:NativeArray<Int8>, dst:NativeArray<Int8>):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ByteLookupTable.html#lookupPixel(int[], int[]) */
	/*@@@ modifiers=1 */ override public function lookupPixel(src:NativeArray<Int>, dst:NativeArray<Int>):NativeArray<Int>;

}

