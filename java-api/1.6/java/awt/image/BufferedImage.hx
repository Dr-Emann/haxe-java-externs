package java.awt.image;

import java.NativeArray;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.Image;
import java.awt.Point;
import java.awt.Rectangle;
import java.awt.Transparency;
import java.awt.image.ColorModel;
import java.awt.image.ImageObserver;
import java.awt.image.ImageProducer;
import java.awt.image.IndexColorModel;
import java.awt.image.Raster;
import java.awt.image.RenderedImage;
import java.awt.image.SampleModel;
import java.awt.image.TileObserver;
import java.awt.image.WritableRaster;
import java.awt.image.WritableRenderedImage;
import java.util.Hashtable;
import java.util.Vector;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html */
@:native("java.awt.image.BufferedImage")
extern class BufferedImage extends Image, implements WritableRenderedImage, implements Transparency
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#BufferedImage(int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (width:Int, height:Int, imageType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#BufferedImage(int, int, int, java.awt.image.IndexColorModel) */
	/*@@@ modifiers=1 */ @:overload(function (width:Int, height:Int, imageType:Int, cm:IndexColorModel):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#BufferedImage(java.awt.image.ColorModel, java.awt.image.WritableRaster, boolean, java.util.Hashtable) */
	/*@@@ modifiers=1 */ public function new(width:ColorModel, height:WritableRaster, imageType:Bool, cm:Hashtable<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#addTileObserver(java.awt.image.TileObserver) */
	/*@@@ modifiers=1 */ public function addTileObserver(to:TileObserver):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#coerceData(boolean) */
	/*@@@ modifiers=1 */ public function coerceData(isAlphaPremultiplied:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#copyData(java.awt.image.WritableRaster) */
	/*@@@ modifiers=1 */ public function copyData(outRaster:WritableRaster):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#createGraphics() */
	/*@@@ modifiers=1 */ public function createGraphics():Graphics2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getAlphaRaster() */
	/*@@@ modifiers=1 */ public function getAlphaRaster():WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getColorModel() */
	/*@@@ modifiers=1 */ public function getColorModel():ColorModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getData(java.awt.Rectangle) */
	/*@@@ modifiers=1 */ @:overload(function (rect:Rectangle):Raster {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getData() */
	/*@@@ modifiers=1 */ public function getData():Raster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getGraphics() */
	/*@@@ modifiers=1 */ override public function getGraphics():Graphics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getHeight() */
	/*@@@ modifiers=1 */ @:overload(function ():Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getHeight(java.awt.image.ImageObserver) */
	/*@@@ modifiers=1 */ override public function getHeight(observer:ImageObserver):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getMinTileX() */
	/*@@@ modifiers=1 */ public function getMinTileX():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getMinTileY() */
	/*@@@ modifiers=1 */ public function getMinTileY():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getMinX() */
	/*@@@ modifiers=1 */ public function getMinX():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getMinY() */
	/*@@@ modifiers=1 */ public function getMinY():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getNumXTiles() */
	/*@@@ modifiers=1 */ public function getNumXTiles():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getNumYTiles() */
	/*@@@ modifiers=1 */ public function getNumYTiles():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getProperty(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (name:String):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getProperty(java.lang.String, java.awt.image.ImageObserver) */
	/*@@@ modifiers=1 */ override public function getProperty(name:String, observer:ImageObserver):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getPropertyNames() */
	/*@@@ modifiers=1 */ public function getPropertyNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getRGB(int, int, int, int, int[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (startX:Int, startY:Int, w:Int, h:Int, rgbArray:NativeArray<Int>, offset:Int, scansize:Int):NativeArray<Int> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getRGB(int, int) */
	/*@@@ modifiers=1 */ public function getRGB(x:Int, y:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getRaster() */
	/*@@@ modifiers=1 */ public function getRaster():WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getSampleModel() */
	/*@@@ modifiers=1 */ public function getSampleModel():SampleModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getSource() */
	/*@@@ modifiers=1 */ override public function getSource():ImageProducer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getSources() */
	/*@@@ modifiers=1 */ public function getSources():Vector<RenderedImage>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getSubimage(int, int, int, int) */
	/*@@@ modifiers=1 */ public function getSubimage(x:Int, y:Int, w:Int, h:Int):BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getTile(int, int) */
	/*@@@ modifiers=1 */ public function getTile(tileX:Int, tileY:Int):Raster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getTileGridXOffset() */
	/*@@@ modifiers=1 */ public function getTileGridXOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getTileGridYOffset() */
	/*@@@ modifiers=1 */ public function getTileGridYOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getTileHeight() */
	/*@@@ modifiers=1 */ public function getTileHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getTileWidth() */
	/*@@@ modifiers=1 */ public function getTileWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getTransparency() */
	/*@@@ modifiers=1 */ public function getTransparency():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getType() */
	/*@@@ modifiers=1 */ public function getType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getWidth() */
	/*@@@ modifiers=1 */ @:overload(function ():Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getWidth(java.awt.image.ImageObserver) */
	/*@@@ modifiers=1 */ override public function getWidth(observer:ImageObserver):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getWritableTile(int, int) */
	/*@@@ modifiers=1 */ public function getWritableTile(tileX:Int, tileY:Int):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getWritableTileIndices() */
	/*@@@ modifiers=1 */ public function getWritableTileIndices():NativeArray<Point>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#hasTileWriters() */
	/*@@@ modifiers=1 */ public function hasTileWriters():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#isAlphaPremultiplied() */
	/*@@@ modifiers=1 */ public function isAlphaPremultiplied():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#isTileWritable(int, int) */
	/*@@@ modifiers=1 */ public function isTileWritable(tileX:Int, tileY:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#releaseWritableTile(int, int) */
	/*@@@ modifiers=1 */ public function releaseWritableTile(tileX:Int, tileY:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#removeTileObserver(java.awt.image.TileObserver) */
	/*@@@ modifiers=1 */ public function removeTileObserver(to:TileObserver):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#setData(java.awt.image.Raster) */
	/*@@@ modifiers=1 */ public function setData(r:Raster):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#setRGB(int, int, int, int, int[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (startX:Int, startY:Int, w:Int, h:Int, rgbArray:NativeArray<Int>, offset:Int, scansize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#setRGB(int, int, int) */
	/*@@@ modifiers=33 */ public function setRGB(x:Int, y:Int, rgb:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

