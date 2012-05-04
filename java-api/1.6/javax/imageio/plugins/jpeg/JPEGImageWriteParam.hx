package javax.imageio.plugins.jpeg;

import java.NativeArray;
import java.lang.Number;
import java.util.Locale;
import javax.imageio.ImageWriteParam;
import javax.imageio.plugins.jpeg.JPEGHuffmanTable;
import javax.imageio.plugins.jpeg.JPEGQTable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html */
@:native("javax.imageio.plugins.jpeg.JPEGImageWriteParam")
extern class JPEGImageWriteParam extends ImageWriteParam
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html#JPEGImageWriteParam(java.util.Locale) */
	public function new(locale:Locale):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html#areTablesSet() */
	public function areTablesSet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html#getACHuffmanTables() */
	public function getACHuffmanTables():NativeArray<JPEGHuffmanTable>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html#getCompressionQualityDescriptions() */
	override public function getCompressionQualityDescriptions():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html#getCompressionQualityValues() */
	override public function getCompressionQualityValues():NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html#getDCHuffmanTables() */
	public function getDCHuffmanTables():NativeArray<JPEGHuffmanTable>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html#getOptimizeHuffmanTables() */
	public function getOptimizeHuffmanTables():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html#getQTables() */
	public function getQTables():NativeArray<JPEGQTable>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html#isCompressionLossless() */
	override public function isCompressionLossless():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html#setEncodeTables(javax.imageio.plugins.jpeg.JPEGQTable[], javax.imageio.plugins.jpeg.JPEGHuffmanTable[], javax.imageio.plugins.jpeg.JPEGHuffmanTable[]) */
	public function setEncodeTables(qTables:NativeArray<JPEGQTable>, DCHuffmanTables:NativeArray<JPEGHuffmanTable>, ACHuffmanTables:NativeArray<JPEGHuffmanTable>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html#setOptimizeHuffmanTables(boolean) */
	public function setOptimizeHuffmanTables(optimize:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html#unsetCompression() */
	override public function unsetCompression():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/jpeg/JPEGImageWriteParam.html#unsetEncodeTables() */
	public function unsetEncodeTables():Void;

}

