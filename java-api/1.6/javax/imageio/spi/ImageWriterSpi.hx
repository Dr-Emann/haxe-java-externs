package javax.imageio.spi;

import java.NativeArray;
import java.awt.image.RenderedImage;
import java.lang.Class;
import javax.imageio.ImageTypeSpecifier;
import javax.imageio.ImageWriter;
import javax.imageio.spi.ImageReaderWriterSpi;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageWriterSpi.html */
@:native("javax.imageio.spi.ImageWriterSpi")
extern class ImageWriterSpi extends ImageReaderWriterSpi
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageWriterSpi.html#outputTypes */
	private var outputTypes:NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageWriterSpi.html#readerSpiNames */
	private var readerSpiNames:NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageWriterSpi.html#ImageWriterSpi(java.lang.String, java.lang.String, java.lang.String[], java.lang.String[], java.lang.String[], java.lang.String, java.lang.Class[], java.lang.String[], boolean, java.lang.String, java.lang.String, java.lang.String[], java.lang.String[], boolean, java.lang.String, java.lang.String, java.lang.String[], java.lang.String[]) */
	/*@@@ modifiers=1 */ @:overload(function (vendorName:String, version:String, names:NativeArray<String>, suffixes:NativeArray<String>, MIMETypes:NativeArray<String>, writerClassName:String, outputTypes:NativeArray<Class<Dynamic>>, readerSpiNames:NativeArray<String>, supportsStandardStreamMetadataFormat:Bool, nativeStreamMetadataFormatName:String, nativeStreamMetadataFormatClassName:String, extraStreamMetadataFormatNames:NativeArray<String>, extraStreamMetadataFormatClassNames:NativeArray<String>, supportsStandardImageMetadataFormat:Bool, nativeImageMetadataFormatName:String, nativeImageMetadataFormatClassName:String, extraImageMetadataFormatNames:NativeArray<String>, extraImageMetadataFormatClassNames:NativeArray<String>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageWriterSpi.html#ImageWriterSpi() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageWriterSpi.html#canEncodeImage(java.awt.image.RenderedImage) */
	/*@@@ modifiers=1 */ @:overload(function (im:RenderedImage):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageWriterSpi.html#canEncodeImage(javax.imageio.ImageTypeSpecifier) */
	/*@@@ modifiers=1025 */ public function canEncodeImage(type:ImageTypeSpecifier):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageWriterSpi.html#createWriterInstance(java.lang.Object) */
	/*@@@ modifiers=1025 */ @:overload(function (extension:Dynamic):ImageWriter {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageWriterSpi.html#createWriterInstance() */
	/*@@@ modifiers=1 */ public function createWriterInstance():ImageWriter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageWriterSpi.html#getImageReaderSpiNames() */
	/*@@@ modifiers=1 */ public function getImageReaderSpiNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageWriterSpi.html#getOutputTypes() */
	/*@@@ modifiers=1 */ public function getOutputTypes():NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageWriterSpi.html#isFormatLossless() */
	/*@@@ modifiers=1 */ public function isFormatLossless():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageWriterSpi.html#isOwnWriter(javax.imageio.ImageWriter) */
	/*@@@ modifiers=1 */ public function isOwnWriter(writer:ImageWriter):Bool;

}

