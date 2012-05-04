package javax.imageio.spi;

import java.NativeArray;
import java.lang.Class;
import javax.imageio.ImageReader;
import javax.imageio.spi.ImageReaderWriterSpi;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderSpi.html */
@:native("javax.imageio.spi.ImageReaderSpi")
extern class ImageReaderSpi extends ImageReaderWriterSpi
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderSpi.html#inputTypes */
	private var inputTypes:NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderSpi.html#writerSpiNames */
	private var writerSpiNames:NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderSpi.html#ImageReaderSpi(java.lang.String, java.lang.String, java.lang.String[], java.lang.String[], java.lang.String[], java.lang.String, java.lang.Class[], java.lang.String[], boolean, java.lang.String, java.lang.String, java.lang.String[], java.lang.String[], boolean, java.lang.String, java.lang.String, java.lang.String[], java.lang.String[]) */
	@:overload(function (vendorName:String, version:String, names:NativeArray<String>, suffixes:NativeArray<String>, MIMETypes:NativeArray<String>, readerClassName:String, inputTypes:NativeArray<Class<Dynamic>>, writerSpiNames:NativeArray<String>, supportsStandardStreamMetadataFormat:Bool, nativeStreamMetadataFormatName:String, nativeStreamMetadataFormatClassName:String, extraStreamMetadataFormatNames:NativeArray<String>, extraStreamMetadataFormatClassNames:NativeArray<String>, supportsStandardImageMetadataFormat:Bool, nativeImageMetadataFormatName:String, nativeImageMetadataFormatClassName:String, extraImageMetadataFormatNames:NativeArray<String>, extraImageMetadataFormatClassNames:NativeArray<String>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderSpi.html#ImageReaderSpi() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderSpi.html#canDecodeInput(java.lang.Object) */
	public function canDecodeInput(source:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderSpi.html#createReaderInstance(java.lang.Object) */
	@:overload(function (extension:Dynamic):ImageReader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderSpi.html#createReaderInstance() */
	public function createReaderInstance():ImageReader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderSpi.html#getImageWriterSpiNames() */
	public function getImageWriterSpiNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderSpi.html#getInputTypes() */
	public function getInputTypes():NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageReaderSpi.html#isOwnReader(javax.imageio.ImageReader) */
	public function isOwnReader(reader:ImageReader):Bool;

}

