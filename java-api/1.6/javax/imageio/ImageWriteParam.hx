package javax.imageio;

import java.NativeArray;
import java.awt.Dimension;
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
	private var compressionQuality:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#locale */
	private var locale:Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#ImageWriteParam(java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (locale:Locale):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#ImageWriteParam() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#canOffsetTiles() */
	/*@@@ modifiers=1 */ public function canOffsetTiles():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#canWriteCompressed() */
	/*@@@ modifiers=1 */ public function canWriteCompressed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#canWriteProgressive() */
	/*@@@ modifiers=1 */ public function canWriteProgressive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#canWriteTiles() */
	/*@@@ modifiers=1 */ public function canWriteTiles():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getBitRate(float) */
	/*@@@ modifiers=1 */ public function getBitRate(quality:Single):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getCompressionMode() */
	/*@@@ modifiers=1 */ public function getCompressionMode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getCompressionQuality() */
	/*@@@ modifiers=1 */ public function getCompressionQuality():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getCompressionQualityDescriptions() */
	/*@@@ modifiers=1 */ public function getCompressionQualityDescriptions():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getCompressionQualityValues() */
	/*@@@ modifiers=1 */ public function getCompressionQualityValues():NativeArray<Single>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getCompressionType() */
	/*@@@ modifiers=1 */ public function getCompressionType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getCompressionTypes() */
	/*@@@ modifiers=1 */ public function getCompressionTypes():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getLocale() */
	/*@@@ modifiers=1 */ public function getLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getLocalizedCompressionTypeName() */
	/*@@@ modifiers=1 */ public function getLocalizedCompressionTypeName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getPreferredTileSizes() */
	/*@@@ modifiers=1 */ public function getPreferredTileSizes():NativeArray<Dimension>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getProgressiveMode() */
	/*@@@ modifiers=1 */ public function getProgressiveMode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getTileGridXOffset() */
	/*@@@ modifiers=1 */ public function getTileGridXOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getTileGridYOffset() */
	/*@@@ modifiers=1 */ public function getTileGridYOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getTileHeight() */
	/*@@@ modifiers=1 */ public function getTileHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getTileWidth() */
	/*@@@ modifiers=1 */ public function getTileWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#getTilingMode() */
	/*@@@ modifiers=1 */ public function getTilingMode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#isCompressionLossless() */
	/*@@@ modifiers=1 */ public function isCompressionLossless():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#setCompressionMode(int) */
	/*@@@ modifiers=1 */ public function setCompressionMode(mode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#setCompressionQuality(float) */
	/*@@@ modifiers=1 */ public function setCompressionQuality(quality:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#setCompressionType(java.lang.String) */
	/*@@@ modifiers=1 */ public function setCompressionType(compressionType:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#setProgressiveMode(int) */
	/*@@@ modifiers=1 */ public function setProgressiveMode(mode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#setTiling(int, int, int, int) */
	/*@@@ modifiers=1 */ public function setTiling(tileWidth:Int, tileHeight:Int, tileGridXOffset:Int, tileGridYOffset:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#setTilingMode(int) */
	/*@@@ modifiers=1 */ public function setTilingMode(mode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#unsetCompression() */
	/*@@@ modifiers=1 */ public function unsetCompression():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageWriteParam.html#unsetTiling() */
	/*@@@ modifiers=1 */ public function unsetTiling():Void;

}

