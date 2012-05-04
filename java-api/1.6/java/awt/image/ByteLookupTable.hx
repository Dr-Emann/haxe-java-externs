package java.awt.image;

import java.NativeArray;
import java.StdTypes;
import java.awt.image.LookupTable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ByteLookupTable.html */
@:native("java.awt.image.ByteLookupTable")
extern class ByteLookupTable extends LookupTable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ByteLookupTable.html#ByteLookupTable(int, byte[][]) */
	@:overload(function (offset:Int, data:NativeArray<NativeArray<Int8>>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ByteLookupTable.html#ByteLookupTable(int, byte[]) */
	public function new(offset:Int, data:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ByteLookupTable.html#getTable() */
	public function getTable():NativeArray<NativeArray<Int8>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ByteLookupTable.html#lookupPixel(byte[], byte[]) */
	@:overload(function (src:NativeArray<Int8>, dst:NativeArray<Int8>):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ByteLookupTable.html#lookupPixel(int[], int[]) */
	override public function lookupPixel(src:NativeArray<Int>, dst:NativeArray<Int>):NativeArray<Int>;

}

