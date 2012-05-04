package java.awt.image;

import java.NativeArray;
import java.StdTypes;
import java.awt.image.LookupTable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ShortLookupTable.html */
@:native("java.awt.image.ShortLookupTable")
extern class ShortLookupTable extends LookupTable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ShortLookupTable.html#ShortLookupTable(int, short[][]) */
	@:overload(function (offset:Int, data:NativeArray<NativeArray<Int16>>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ShortLookupTable.html#ShortLookupTable(int, short[]) */
	public function new(offset:Int, data:NativeArray<Int16>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ShortLookupTable.html#getTable() */
	public function getTable():NativeArray<NativeArray<Int16>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ShortLookupTable.html#lookupPixel(int[], int[]) */
	@:overload(function (src:NativeArray<Int>, dst:NativeArray<Int>):NativeArray<Int> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ShortLookupTable.html#lookupPixel(short[], short[]) */
	override public function lookupPixel(src:NativeArray<Int16>, dst:NativeArray<Int16>):NativeArray<Int16>;

}

