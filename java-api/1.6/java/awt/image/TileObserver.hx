package java.awt.image;

import java.awt.image.WritableRenderedImage;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/TileObserver.html */
@:native("java.awt.image.TileObserver")
extern interface TileObserver
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/TileObserver.html#tileUpdate(java.awt.image.WritableRenderedImage, int, int, boolean) */
	public function tileUpdate(source:WritableRenderedImage, tileX:Int, tileY:Int, willBeWritable:Bool):Void;

}

