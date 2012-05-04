package javax.imageio.plugins.jpeg;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGHuffmanTable.html */
@:native("javax.imageio.plugins.jpeg.JPEGHuffmanTable")
extern class JPEGHuffmanTable extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGHuffmanTable.html#JPEGHuffmanTable(short[], short[]) */
	public function new(lengths:NativeArray<Int16>, values:NativeArray<Int16>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGHuffmanTable.html#getLengths() */
	public function getLengths():NativeArray<Int16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGHuffmanTable.html#getValues() */
	public function getValues():NativeArray<Int16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGHuffmanTable.html#toString() */
	override public function toString():String;

}

