package javax.imageio.spi;

import java.NativeArray;
import javax.imageio.metadata.IIOMetadataFormat;
import javax.imageio.spi.IIOServiceProvider;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html */
@:native("javax.imageio.spi.ImageReaderWriterSpi")
extern class ImageReaderWriterSpi extends IIOServiceProvider
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#names */
	private var names:NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#suffixes */
	private var suffixes:NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#pluginClassName */
	private var pluginClassName:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#supportsStandardStreamMetadataFormat */
	private var supportsStandardStreamMetadataFormat:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#nativeStreamMetadataFormatName */
	private var nativeStreamMetadataFormatName:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#nativeStreamMetadataFormatClassName */
	private var nativeStreamMetadataFormatClassName:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#extraStreamMetadataFormatNames */
	private var extraStreamMetadataFormatNames:NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#extraStreamMetadataFormatClassNames */
	private var extraStreamMetadataFormatClassNames:NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#supportsStandardImageMetadataFormat */
	private var supportsStandardImageMetadataFormat:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#nativeImageMetadataFormatName */
	private var nativeImageMetadataFormatName:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#nativeImageMetadataFormatClassName */
	private var nativeImageMetadataFormatClassName:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#extraImageMetadataFormatNames */
	private var extraImageMetadataFormatNames:NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#extraImageMetadataFormatClassNames */
	private var extraImageMetadataFormatClassNames:NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#ImageReaderWriterSpi() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#ImageReaderWriterSpi(java.lang.String, java.lang.String, java.lang.String[], java.lang.String[], java.lang.String[], java.lang.String, boolean, java.lang.String, java.lang.String, java.lang.String[], java.lang.String[], boolean, java.lang.String, java.lang.String, java.lang.String[], java.lang.String[]) */
	public function new(vendorName:String, version:String, names:NativeArray<String>, suffixes:NativeArray<String>, MIMETypes:NativeArray<String>, pluginClassName:String, supportsStandardStreamMetadataFormat:Bool, nativeStreamMetadataFormatName:String, nativeStreamMetadataFormatClassName:String, extraStreamMetadataFormatNames:NativeArray<String>, extraStreamMetadataFormatClassNames:NativeArray<String>, supportsStandardImageMetadataFormat:Bool, nativeImageMetadataFormatName:String, nativeImageMetadataFormatClassName:String, extraImageMetadataFormatNames:NativeArray<String>, extraImageMetadataFormatClassNames:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#getExtraImageMetadataFormatNames() */
	public function getExtraImageMetadataFormatNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#getExtraStreamMetadataFormatNames() */
	public function getExtraStreamMetadataFormatNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#getFileSuffixes() */
	public function getFileSuffixes():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#getFormatNames() */
	public function getFormatNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#getImageMetadataFormat(java.lang.String) */
	public function getImageMetadataFormat(formatName:String):IIOMetadataFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#getMIMETypes() */
	public function getMIMETypes():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#getNativeImageMetadataFormatName() */
	public function getNativeImageMetadataFormatName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#getNativeStreamMetadataFormatName() */
	public function getNativeStreamMetadataFormatName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#getPluginClassName() */
	public function getPluginClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#getStreamMetadataFormat(java.lang.String) */
	public function getStreamMetadataFormat(formatName:String):IIOMetadataFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#isStandardImageMetadataFormatSupported() */
	public function isStandardImageMetadataFormatSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#isStandardStreamMetadataFormatSupported() */
	public function isStandardStreamMetadataFormatSupported():Bool;

}

