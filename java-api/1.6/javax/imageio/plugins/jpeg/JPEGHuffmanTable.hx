package javax.imageio.plugins.jpeg;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGHuffmanTable.html */
@:native("javax.imageio.plugins.jpeg.JPEGHuffmanTable")
extern class JPEGHuffmanTable extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGHuffmanTable.html#JPEGHuffmanTable(short[], short[]) */
	/*@@@ modifiers=1 */ public function new(lengths:NativeArray<Int16>, values:NativeArray<Int16>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGHuffmanTable.html#getLengths() */
	/*@@@ modifiers=1 */ public function getLengths():NativeArray<Int16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGHuffmanTable.html#getValues() */
	/*@@@ modifiers=1 */ public function getValues():NativeArray<Int16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGHuffmanTable.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

