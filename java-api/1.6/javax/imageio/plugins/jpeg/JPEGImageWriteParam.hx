package javax.imageio.plugins.jpeg;

import java.NativeArray;
import java.util.Locale;
import javax.imageio.ImageWriteParam;
import javax.imageio.plugins.jpeg.JPEGHuffmanTable;
import javax.imageio.plugins.jpeg.JPEGQTable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html */
@:native("javax.imageio.plugins.jpeg.JPEGImageWriteParam")
extern class JPEGImageWriteParam extends ImageWriteParam
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html#JPEGImageWriteParam(java.util.Locale) */
	/*@@@ modifiers=1 */ public function new(locale:Locale):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html#areTablesSet() */
	/*@@@ modifiers=1 */ public function areTablesSet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html#getACHuffmanTables() */
	/*@@@ modifiers=1 */ public function getACHuffmanTables():NativeArray<JPEGHuffmanTable>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html#getCompressionQualityDescriptions() */
	/*@@@ modifiers=1 */ override public function getCompressionQualityDescriptions():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html#getCompressionQualityValues() */
	/*@@@ modifiers=1 */ override public function getCompressionQualityValues():NativeArray<Single>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html#getDCHuffmanTables() */
	/*@@@ modifiers=1 */ public function getDCHuffmanTables():NativeArray<JPEGHuffmanTable>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html#getOptimizeHuffmanTables() */
	/*@@@ modifiers=1 */ public function getOptimizeHuffmanTables():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html#getQTables() */
	/*@@@ modifiers=1 */ public function getQTables():NativeArray<JPEGQTable>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html#isCompressionLossless() */
	/*@@@ modifiers=1 */ override public function isCompressionLossless():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html#setEncodeTables(javax.imageio.plugins.jpeg.JPEGQTable[], javax.imageio.plugins.jpeg.JPEGHuffmanTable[], javax.imageio.plugins.jpeg.JPEGHuffmanTable[]) */
	/*@@@ modifiers=1 */ public function setEncodeTables(qTables:NativeArray<JPEGQTable>, DCHuffmanTables:NativeArray<JPEGHuffmanTable>, ACHuffmanTables:NativeArray<JPEGHuffmanTable>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html#setOptimizeHuffmanTables(boolean) */
	/*@@@ modifiers=1 */ public function setOptimizeHuffmanTables(optimize:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html#unsetCompression() */
	/*@@@ modifiers=1 */ override public function unsetCompression():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html#unsetEncodeTables() */
	/*@@@ modifiers=1 */ public function unsetEncodeTables():Void;

}

