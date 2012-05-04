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
	public function copyData(raster:WritableRaster):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getColorModel() */
	public function getColorModel():ColorModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getData(java.awt.Rectangle) */
	@:overload(function (rect:Rectangle):Raster {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getData() */
	public function getData():Raster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getHeight() */
	public function getHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getMinTileX() */
	public function getMinTileX():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getMinTileY() */
	public function getMinTileY():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getMinX() */
	public function getMinX():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getMinY() */
	public function getMinY():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getNumXTiles() */
	public function getNumXTiles():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getNumYTiles() */
	public function getNumYTiles():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getProperty(java.lang.String) */
	public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getPropertyNames() */
	public function getPropertyNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getSampleModel() */
	public function getSampleModel():SampleModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getSources() */
	public function getSources():Vector<RenderedImage>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getTile(int, int) */
	public function getTile(tileX:Int, tileY:Int):Raster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getTileGridXOffset() */
	public function getTileGridXOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getTileGridYOffset() */
	public function getTileGridYOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getTileHeight() */
	public function getTileHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getTileWidth() */
	public function getTileWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/RenderedImage.html#getWidth() */
	public function getWidth():Int;

}

