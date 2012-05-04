package javax.imageio.plugins.jpeg;

import java.NativeArray;
import javax.imageio.ImageReadParam;
import javax.imageio.plugins.jpeg.JPEGHuffmanTable;
import javax.imageio.plugins.jpeg.JPEGQTable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageReadParam.html */
@:native("javax.imageio.plugins.jpeg.JPEGImageReadParam")
extern class JPEGImageReadParam extends ImageReadParam
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageReadParam.html#JPEGImageReadParam() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageReadParam.html#areTablesSet() */
	public function areTablesSet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageReadParam.html#getACHuffmanTables() */
	public function getACHuffmanTables():NativeArray<JPEGHuffmanTable>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageReadParam.html#getDCHuffmanTables() */
	public function getDCHuffmanTables():NativeArray<JPEGHuffmanTable>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageReadParam.html#getQTables() */
	public function getQTables():NativeArray<JPEGQTable>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageReadParam.html#setDecodeTables(javax.imageio.plugins.jpeg.JPEGQTable[], javax.imageio.plugins.jpeg.JPEGHuffmanTable[], javax.imageio.plugins.jpeg.JPEGHuffmanTable[]) */
	public function setDecodeTables(qTables:NativeArray<JPEGQTable>, DCHuffmanTables:NativeArray<JPEGHuffmanTable>, ACHuffmanTables:NativeArray<JPEGHuffmanTable>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageReadParam.html#unsetDecodeTables() */
	public function unsetDecodeTables():Void;

}

