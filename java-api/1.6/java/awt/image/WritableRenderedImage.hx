package java.awt.image;

import java.NativeArray;
import java.awt.Point;
import java.awt.image.Raster;
import java.awt.image.RenderedImage;
import java.awt.image.TileObserver;
import java.awt.image.WritableRaster;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRenderedImage.html */
@:native("java.awt.image.WritableRenderedImage")
extern interface WritableRenderedImage implements RenderedImage
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRenderedImage.html#addTileObserver(java.awt.image.TileObserver) */
	public function addTileObserver(to:TileObserver):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRenderedImage.html#getWritableTile(int, int) */
	public function getWritableTile(tileX:Int, tileY:Int):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRenderedImage.html#getWritableTileIndices() */
	public function getWritableTileIndices():NativeArray<Point>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRenderedImage.html#hasTileWriters() */
	public function hasTileWriters():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRenderedImage.html#isTileWritable(int, int) */
	public function isTileWritable(tileX:Int, tileY:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRenderedImage.html#releaseWritableTile(int, int) */
	public function releaseWritableTile(tileX:Int, tileY:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRenderedImage.html#removeTileObserver(java.awt.image.TileObserver) */
	public function removeTileObserver(to:TileObserver):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/WritableRenderedImage.html#setData(java.awt.image.Raster) */
	public function setData(r:Raster):Void;

}

