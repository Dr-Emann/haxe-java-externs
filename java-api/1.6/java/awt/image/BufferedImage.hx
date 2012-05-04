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
	@:overload(function (width:Int, height:Int, imageType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#BufferedImage(int, int, int, java.awt.image.IndexColorModel) */
	@:overload(function (width:Int, height:Int, imageType:Int, cm:IndexColorModel):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#BufferedImage(java.awt.image.ColorModel, java.awt.image.WritableRaster, boolean, java.util.Hashtable) */
	public function new(width:ColorModel, height:WritableRaster, imageType:Bool, cm:Hashtable<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#addTileObserver(java.awt.image.TileObserver) */
	public function addTileObserver(to:TileObserver):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#coerceData(boolean) */
	public function coerceData(isAlphaPremultiplied:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#copyData(java.awt.image.WritableRaster) */
	public function copyData(outRaster:WritableRaster):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#createGraphics() */
	public function createGraphics():Graphics2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getAlphaRaster() */
	public function getAlphaRaster():WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getColorModel() */
	public function getColorModel():ColorModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getData(java.awt.Rectangle) */
	@:overload(function (rect:Rectangle):Raster {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getData() */
	public function getData():Raster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getGraphics() */
	override public function getGraphics():Graphics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getHeight(java.awt.image.ImageObserver) */
	@:overload(function (observer:ImageObserver):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getHeight() */
	override public function getHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getMinTileX() */
	public function getMinTileX():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getMinTileY() */
	public function getMinTileY():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getMinX() */
	public function getMinX():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getMinY() */
	public function getMinY():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getNumXTiles() */
	public function getNumXTiles():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getNumYTiles() */
	public function getNumYTiles():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getProperty(java.lang.String, java.awt.image.ImageObserver) */
	@:overload(function (name:String, observer:ImageObserver):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getProperty(java.lang.String) */
	override public function getProperty(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getPropertyNames() */
	public function getPropertyNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getRGB(int, int, int, int, int[], int, int) */
	@:overload(function (startX:Int, startY:Int, w:Int, h:Int, rgbArray:NativeArray<Int>, offset:Int, scansize:Int):NativeArray<Int> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getRGB(int, int) */
	public function getRGB(x:Int, y:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getRaster() */
	public function getRaster():WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getSampleModel() */
	public function getSampleModel():SampleModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getSource() */
	override public function getSource():ImageProducer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getSources() */
	public function getSources():Vector<RenderedImage>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getSubimage(int, int, int, int) */
	public function getSubimage(x:Int, y:Int, w:Int, h:Int):BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getTile(int, int) */
	public function getTile(tileX:Int, tileY:Int):Raster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getTileGridXOffset() */
	public function getTileGridXOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getTileGridYOffset() */
	public function getTileGridYOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getTileHeight() */
	public function getTileHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getTileWidth() */
	public function getTileWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getTransparency() */
	public function getTransparency():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getType() */
	public function getType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getWidth(java.awt.image.ImageObserver) */
	@:overload(function (observer:ImageObserver):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getWidth() */
	override public function getWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getWritableTile(int, int) */
	public function getWritableTile(tileX:Int, tileY:Int):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#getWritableTileIndices() */
	public function getWritableTileIndices():NativeArray<Point>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#hasTileWriters() */
	public function hasTileWriters():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#isAlphaPremultiplied() */
	public function isAlphaPremultiplied():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#isTileWritable(int, int) */
	public function isTileWritable(tileX:Int, tileY:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#releaseWritableTile(int, int) */
	public function releaseWritableTile(tileX:Int, tileY:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#removeTileObserver(java.awt.image.TileObserver) */
	public function removeTileObserver(to:TileObserver):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#setData(java.awt.image.Raster) */
	public function setData(r:Raster):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#setRGB(int, int, int, int, int[], int, int) */
	@:overload(function (startX:Int, startY:Int, w:Int, h:Int, rgbArray:NativeArray<Int>, offset:Int, scansize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#setRGB(int, int, int) */
	public function setRGB(x:Int, y:Int, rgb:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/BufferedImage.html#toString() */
	override public function toString():String;

}

