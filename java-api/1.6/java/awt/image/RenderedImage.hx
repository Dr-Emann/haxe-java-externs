package java.awt.image;

import java.NativeArray;
import java.awt.Rectangle;
import java.awt.image.ColorModel;
import java.awt.image.Raster;
import java.awt.image.SampleModel;
import java.awt.image.WritableRaster;
import java.util.Vector;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html */
@:native("java.awt.image.RenderedImage")
extern interface RenderedImage
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#copyData(java.awt.image.WritableRaster) */
	/*@@@ modifiers=1025 */ public function copyData(raster:WritableRaster):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getColorModel() */
	/*@@@ modifiers=1025 */ public function getColorModel():ColorModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getData(java.awt.Rectangle) */
	/*@@@ modifiers=1025 */ @:overload(function (rect:Rectangle):Raster {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getData() */
	/*@@@ modifiers=1025 */ public function getData():Raster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getHeight() */
	/*@@@ modifiers=1025 */ //TODO: public function getHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getMinTileX() */
	/*@@@ modifiers=1025 */ public function getMinTileX():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getMinTileY() */
	/*@@@ modifiers=1025 */ public function getMinTileY():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getMinX() */
	/*@@@ modifiers=1025 */ public function getMinX():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getMinY() */
	/*@@@ modifiers=1025 */ public function getMinY():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getNumXTiles() */
	/*@@@ modifiers=1025 */ public function getNumXTiles():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getNumYTiles() */
	/*@@@ modifiers=1025 */ public function getNumYTiles():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getProperty(java.lang.String) */
	/*@@@ modifiers=1025 */ //TODO: public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getPropertyNames() */
	/*@@@ modifiers=1025 */ public function getPropertyNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getSampleModel() */
	/*@@@ modifiers=1025 */ public function getSampleModel():SampleModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getSources() */
	/*@@@ modifiers=1025 */ public function getSources():Vector<RenderedImage>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getTile(int, int) */
	/*@@@ modifiers=1025 */ public function getTile(tileX:Int, tileY:Int):Raster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getTileGridXOffset() */
	/*@@@ modifiers=1025 */ public function getTileGridXOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getTileGridYOffset() */
	/*@@@ modifiers=1025 */ public function getTileGridYOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getTileHeight() */
	/*@@@ modifiers=1025 */ public function getTileHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getTileWidth() */
	/*@@@ modifiers=1025 */ public function getTileWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getWidth() */
	/*@@@ modifiers=1025 */ //TODO: public function getWidth():Int;

}

