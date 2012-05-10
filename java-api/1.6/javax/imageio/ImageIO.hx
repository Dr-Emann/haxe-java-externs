package javax.imageio;

import java.NativeArray;
import java.awt.image.BufferedImage;
import java.awt.image.RenderedImage;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.Object;
import java.net.URL;
import java.util.Iterator;
import javax.imageio.ImageReader;
import javax.imageio.ImageTranscoder;
import javax.imageio.ImageTypeSpecifier;
import javax.imageio.ImageWriter;
import javax.imageio.stream.ImageInputStream;
import javax.imageio.stream.ImageOutputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html */
@:native("javax.imageio.ImageIO") @:final
extern class ImageIO extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#createImageInputStream(java.lang.Object) */
	/*@@@ modifiers=9 */ static public function createImageInputStream(input:Dynamic):ImageInputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#createImageOutputStream(java.lang.Object) */
	/*@@@ modifiers=9 */ static public function createImageOutputStream(output:Dynamic):ImageOutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getCacheDirectory() */
	/*@@@ modifiers=9 */ static public function getCacheDirectory():File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getImageReader(javax.imageio.ImageWriter) */
	/*@@@ modifiers=9 */ static public function getImageReader(writer:ImageWriter):ImageReader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getImageReaders(java.lang.Object) */
	/*@@@ modifiers=9 */ static public function getImageReaders(input:Dynamic):java.util.Iterator<ImageReader>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getImageReadersByFormatName(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getImageReadersByFormatName(formatName:String):java.util.Iterator<ImageReader>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getImageReadersByMIMEType(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getImageReadersByMIMEType(MIMEType:String):java.util.Iterator<ImageReader>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getImageReadersBySuffix(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getImageReadersBySuffix(fileSuffix:String):java.util.Iterator<ImageReader>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getImageTranscoders(javax.imageio.ImageReader, javax.imageio.ImageWriter) */
	/*@@@ modifiers=9 */ static public function getImageTranscoders(reader:ImageReader, writer:ImageWriter):java.util.Iterator<ImageTranscoder>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getImageWriter(javax.imageio.ImageReader) */
	/*@@@ modifiers=9 */ static public function getImageWriter(reader:ImageReader):ImageWriter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getImageWriters(javax.imageio.ImageTypeSpecifier, java.lang.String) */
	/*@@@ modifiers=9 */ static public function getImageWriters(type:ImageTypeSpecifier, formatName:String):java.util.Iterator<ImageWriter>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getImageWritersByFormatName(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getImageWritersByFormatName(formatName:String):java.util.Iterator<ImageWriter>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getImageWritersByMIMEType(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getImageWritersByMIMEType(MIMEType:String):java.util.Iterator<ImageWriter>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getImageWritersBySuffix(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getImageWritersBySuffix(fileSuffix:String):java.util.Iterator<ImageWriter>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getReaderFileSuffixes() */
	/*@@@ modifiers=9 */ static public function getReaderFileSuffixes():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getReaderFormatNames() */
	/*@@@ modifiers=9 */ static public function getReaderFormatNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getReaderMIMETypes() */
	/*@@@ modifiers=9 */ static public function getReaderMIMETypes():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getUseCache() */
	/*@@@ modifiers=9 */ static public function getUseCache():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getWriterFileSuffixes() */
	/*@@@ modifiers=9 */ static public function getWriterFileSuffixes():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getWriterFormatNames() */
	/*@@@ modifiers=9 */ static public function getWriterFormatNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getWriterMIMETypes() */
	/*@@@ modifiers=9 */ static public function getWriterMIMETypes():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#read(java.io.File) */
	/*@@@ modifiers=9 */ @:overload(function (input:File):BufferedImage {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#read(java.io.InputStream) */
	/*@@@ modifiers=9 */ @:overload(function (input:InputStream):BufferedImage {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#read(java.net.URL) */
	/*@@@ modifiers=9 */ @:overload(function (input:URL):BufferedImage {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#read(javax.imageio.stream.ImageInputStream) */
	/*@@@ modifiers=9 */ static public function read(stream:ImageInputStream):BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#scanForPlugins() */
	/*@@@ modifiers=9 */ static public function scanForPlugins():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#setCacheDirectory(java.io.File) */
	/*@@@ modifiers=9 */ static public function setCacheDirectory(cacheDirectory:File):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#setUseCache(boolean) */
	/*@@@ modifiers=9 */ static public function setUseCache(useCache:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#write(java.awt.image.RenderedImage, java.lang.String, java.io.File) */
	/*@@@ modifiers=9 */ @:overload(function (im:RenderedImage, formatName:String, output:File):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#write(java.awt.image.RenderedImage, java.lang.String, java.io.OutputStream) */
	/*@@@ modifiers=9 */ @:overload(function (im:RenderedImage, formatName:String, output:OutputStream):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#write(java.awt.image.RenderedImage, java.lang.String, javax.imageio.stream.ImageOutputStream) */
	/*@@@ modifiers=9 */ static public function write(im:RenderedImage, formatName:String, output:ImageOutputStream):Bool;

}

