package javax.imageio;

import java.awt.image.BufferedImage;
import java.awt.image.Raster;
import java.awt.image.RenderedImage;
import java.lang.Object;
import java.util.List;
import javax.imageio.metadata.IIOMetadata;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOImage.html */
@:native("javax.imageio.IIOImage")
extern class IIOImage extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOImage.html#image */
	private var image:RenderedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOImage.html#raster */
	private var raster:Raster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOImage.html#thumbnails */
	private var thumbnails:List<BufferedImage>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOImage.html#metadata */
	private var metadata:IIOMetadata;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOImage.html#IIOImage(java.awt.image.Raster, java.util.List, javax.imageio.metadata.IIOMetadata) */
	/*@@@ modifiers=1 */ @:overload(function (image:Raster, thumbnails:List<BufferedImage>, metadata:IIOMetadata):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOImage.html#IIOImage(java.awt.image.RenderedImage, java.util.List, javax.imageio.metadata.IIOMetadata) */
	/*@@@ modifiers=1 */ public function new(image:RenderedImage, thumbnails:List<BufferedImage>, metadata:IIOMetadata):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOImage.html#getMetadata() */
	/*@@@ modifiers=1 */ public function getMetadata():IIOMetadata;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOImage.html#getNumThumbnails() */
	/*@@@ modifiers=1 */ public function getNumThumbnails():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOImage.html#getRaster() */
	/*@@@ modifiers=1 */ public function getRaster():Raster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOImage.html#getRenderedImage() */
	/*@@@ modifiers=1 */ public function getRenderedImage():RenderedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOImage.html#getThumbnail(int) */
	/*@@@ modifiers=1 */ public function getThumbnail(index:Int):BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOImage.html#getThumbnails() */
	/*@@@ modifiers=1 */ public function getThumbnails():List<BufferedImage>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOImage.html#hasRaster() */
	/*@@@ modifiers=1 */ public function hasRaster():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOImage.html#setMetadata(javax.imageio.metadata.IIOMetadata) */
	/*@@@ modifiers=1 */ public function setMetadata(metadata:IIOMetadata):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOImage.html#setRaster(java.awt.image.Raster) */
	/*@@@ modifiers=1 */ public function setRaster(raster:Raster):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOImage.html#setRenderedImage(java.awt.image.RenderedImage) */
	/*@@@ modifiers=1 */ public function setRenderedImage(image:RenderedImage):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOImage.html#setThumbnails(java.util.List) */
	/*@@@ modifiers=1 */ public function setThumbnails(thumbnails:List<BufferedImage>):Void;

}

