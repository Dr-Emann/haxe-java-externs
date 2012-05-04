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
	static public function createImageInputStream(input:Dynamic):ImageInputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#createImageOutputStream(java.lang.Object) */
	static public function createImageOutputStream(output:Dynamic):ImageOutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getCacheDirectory() */
	static public function getCacheDirectory():File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getImageReader(javax.imageio.ImageWriter) */
	static public function getImageReader(writer:ImageWriter):ImageReader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getImageReaders(java.lang.Object) */
	static public function getImageReaders(input:Dynamic):java.util.Iterator<ImageReader>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getImageReadersByFormatName(java.lang.String) */
	static public function getImageReadersByFormatName(formatName:String):java.util.Iterator<ImageReader>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getImageReadersByMIMEType(java.lang.String) */
	static public function getImageReadersByMIMEType(MIMEType:String):java.util.Iterator<ImageReader>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getImageReadersBySuffix(java.lang.String) */
	static public function getImageReadersBySuffix(fileSuffix:String):java.util.Iterator<ImageReader>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getImageTranscoders(javax.imageio.ImageReader, javax.imageio.ImageWriter) */
	static public function getImageTranscoders(reader:ImageReader, writer:ImageWriter):java.util.Iterator<ImageTranscoder>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getImageWriter(javax.imageio.ImageReader) */
	static public function getImageWriter(reader:ImageReader):ImageWriter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getImageWriters(javax.imageio.ImageTypeSpecifier, java.lang.String) */
	static public function getImageWriters(type:ImageTypeSpecifier, formatName:String):java.util.Iterator<ImageWriter>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getImageWritersByFormatName(java.lang.String) */
	static public function getImageWritersByFormatName(formatName:String):java.util.Iterator<ImageWriter>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getImageWritersByMIMEType(java.lang.String) */
	static public function getImageWritersByMIMEType(MIMEType:String):java.util.Iterator<ImageWriter>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getImageWritersBySuffix(java.lang.String) */
	static public function getImageWritersBySuffix(fileSuffix:String):java.util.Iterator<ImageWriter>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getReaderFileSuffixes() */
	static public function getReaderFileSuffixes():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getReaderFormatNames() */
	static public function getReaderFormatNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getReaderMIMETypes() */
	static public function getReaderMIMETypes():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getUseCache() */
	static public function getUseCache():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getWriterFileSuffixes() */
	static public function getWriterFileSuffixes():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getWriterFormatNames() */
	static public function getWriterFormatNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#getWriterMIMETypes() */
	static public function getWriterMIMETypes():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#read(java.io.File) */
	@:overload(function (input:File):BufferedImage {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#read(java.io.InputStream) */
	@:overload(function (input:InputStream):BufferedImage {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#read(java.net.URL) */
	@:overload(function (input:URL):BufferedImage {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#read(javax.imageio.stream.ImageInputStream) */
	static public function read(stream:ImageInputStream):BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#scanForPlugins() */
	static public function scanForPlugins():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#setCacheDirectory(java.io.File) */
	static public function setCacheDirectory(cacheDirectory:File):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#setUseCache(boolean) */
	static public function setUseCache(useCache:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#write(java.awt.image.RenderedImage, java.lang.String, java.io.File) */
	@:overload(function (im:RenderedImage, formatName:String, output:File):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#write(java.awt.image.RenderedImage, java.lang.String, java.io.OutputStream) */
	@:overload(function (im:RenderedImage, formatName:String, output:OutputStream):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageIO.html#write(java.awt.image.RenderedImage, java.lang.String, javax.imageio.stream.ImageOutputStream) */
	static public function write(im:RenderedImage, formatName:String, output:ImageOutputStream):Bool;

}

