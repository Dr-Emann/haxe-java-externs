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
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#ImageReaderWriterSpi(java.lang.String, java.lang.String, java.lang.String[], java.lang.String[], java.lang.String[], java.lang.String, boolean, java.lang.String, java.lang.String, java.lang.String[], java.lang.String[], boolean, java.lang.String, java.lang.String, java.lang.String[], java.lang.String[]) */
	/*@@@ modifiers=1 */ public function new(vendorName:String, version:String, names:NativeArray<String>, suffixes:NativeArray<String>, MIMETypes:NativeArray<String>, pluginClassName:String, supportsStandardStreamMetadataFormat:Bool, nativeStreamMetadataFormatName:String, nativeStreamMetadataFormatClassName:String, extraStreamMetadataFormatNames:NativeArray<String>, extraStreamMetadataFormatClassNames:NativeArray<String>, supportsStandardImageMetadataFormat:Bool, nativeImageMetadataFormatName:String, nativeImageMetadataFormatClassName:String, extraImageMetadataFormatNames:NativeArray<String>, extraImageMetadataFormatClassNames:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#getExtraImageMetadataFormatNames() */
	/*@@@ modifiers=1 */ public function getExtraImageMetadataFormatNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#getExtraStreamMetadataFormatNames() */
	/*@@@ modifiers=1 */ public function getExtraStreamMetadataFormatNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#getFileSuffixes() */
	/*@@@ modifiers=1 */ public function getFileSuffixes():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#getFormatNames() */
	/*@@@ modifiers=1 */ public function getFormatNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#getImageMetadataFormat(java.lang.String) */
	/*@@@ modifiers=1 */ public function getImageMetadataFormat(formatName:String):IIOMetadataFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#getMIMETypes() */
	/*@@@ modifiers=1 */ public function getMIMETypes():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#getNativeImageMetadataFormatName() */
	/*@@@ modifiers=1 */ public function getNativeImageMetadataFormatName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#getNativeStreamMetadataFormatName() */
	/*@@@ modifiers=1 */ public function getNativeStreamMetadataFormatName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#getPluginClassName() */
	/*@@@ modifiers=1 */ public function getPluginClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#getStreamMetadataFormat(java.lang.String) */
	/*@@@ modifiers=1 */ public function getStreamMetadataFormat(formatName:String):IIOMetadataFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#isStandardImageMetadataFormatSupported() */
	/*@@@ modifiers=1 */ public function isStandardImageMetadataFormatSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderWriterSpi.html#isStandardStreamMetadataFormatSupported() */
	/*@@@ modifiers=1 */ public function isStandardStreamMetadataFormatSupported():Bool;

}

