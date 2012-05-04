package javax.imageio;

import java.NativeArray;
import java.awt.Dimension;
import java.lang.Number;
import java.util.Locale;
import javax.imageio.IIOParam;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html */
@:native("javax.imageio.ImageWriteParam")
extern class ImageWriteParam extends IIOParam
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#tilingMode */
	private var tilingMode:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#preferredTileSizes */
	private var preferredTileSizes:NativeArray<Dimension>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#tilingSet */
	private var tilingSet:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#tileWidth */
	private var tileWidth:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#tileHeight */
	private var tileHeight:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#tileGridXOffset */
	private var tileGridXOffset:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#tileGridYOffset */
	private var tileGridYOffset:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#progressiveMode */
	private var progressiveMode:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#compressionMode */
	private var compressionMode:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#compressionTypes */
	private var compressionTypes:NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#compressionType */
	private var compressionType:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#compressionQuality */
	private var compressionQuality:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#locale */
	private var locale:Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#ImageWriteParam(java.util.Locale) */
	@:overload(function (locale:Locale):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#ImageWriteParam() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#canOffsetTiles() */
	public function canOffsetTiles():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#canWriteCompressed() */
	public function canWriteCompressed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#canWriteProgressive() */
	public function canWriteProgressive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#canWriteTiles() */
	public function canWriteTiles():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getBitRate(float) */
	public function getBitRate(quality:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getCompressionMode() */
	public function getCompressionMode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getCompressionQuality() */
	public function getCompressionQuality():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getCompressionQualityDescriptions() */
	public function getCompressionQualityDescriptions():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getCompressionQualityValues() */
	public function getCompressionQualityValues():NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getCompressionType() */
	public function getCompressionType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getCompressionTypes() */
	public function getCompressionTypes():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getLocale() */
	public function getLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getLocalizedCompressionTypeName() */
	public function getLocalizedCompressionTypeName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getPreferredTileSizes() */
	public function getPreferredTileSizes():NativeArray<Dimension>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getProgressiveMode() */
	public function getProgressiveMode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getTileGridXOffset() */
	public function getTileGridXOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getTileGridYOffset() */
	public function getTileGridYOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getTileHeight() */
	public function getTileHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getTileWidth() */
	public function getTileWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getTilingMode() */
	public function getTilingMode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#isCompressionLossless() */
	public function isCompressionLossless():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#setCompressionMode(int) */
	public function setCompressionMode(mode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#setCompressionQuality(float) */
	public function setCompressionQuality(quality:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#setCompressionType(java.lang.String) */
	public function setCompressionType(compressionType:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#setProgressiveMode(int) */
	public function setProgressiveMode(mode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#setTiling(int, int, int, int) */
	public function setTiling(tileWidth:Int, tileHeight:Int, tileGridXOffset:Int, tileGridYOffset:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#setTilingMode(int) */
	public function setTilingMode(mode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#unsetCompression() */
	public function unsetCompression():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#unsetTiling() */
	public function unsetTiling():Void;

}

