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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageReadParam.html#areTablesSet() */
	/*@@@ modifiers=1 */ public function areTablesSet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageReadParam.html#getACHuffmanTables() */
	/*@@@ modifiers=1 */ public function getACHuffmanTables():NativeArray<JPEGHuffmanTable>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageReadParam.html#getDCHuffmanTables() */
	/*@@@ modifiers=1 */ public function getDCHuffmanTables():NativeArray<JPEGHuffmanTable>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageReadParam.html#getQTables() */
	/*@@@ modifiers=1 */ public function getQTables():NativeArray<JPEGQTable>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageReadParam.html#setDecodeTables(javax.imageio.plugins.jpeg.JPEGQTable[], javax.imageio.plugins.jpeg.JPEGHuffmanTable[], javax.imageio.plugins.jpeg.JPEGHuffmanTable[]) */
	/*@@@ modifiers=1 */ public function setDecodeTables(qTables:NativeArray<JPEGQTable>, DCHuffmanTables:NativeArray<JPEGHuffmanTable>, ACHuffmanTables:NativeArray<JPEGHuffmanTable>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageReadParam.html#unsetDecodeTables() */
	/*@@@ modifiers=1 */ public function unsetDecodeTables():Void;

}

