package javax.imageio.spi;

import javax.imageio.ImageTranscoder;
import javax.imageio.spi.IIOServiceProvider;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageTranscoderSpi.html */
@:native("javax.imageio.spi.ImageTranscoderSpi")
extern class ImageTranscoderSpi extends IIOServiceProvider
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageTranscoderSpi.html#ImageTranscoderSpi() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageTranscoderSpi.html#ImageTranscoderSpi(java.lang.String, java.lang.String) */
	public function new(vendorName:String, version:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageTranscoderSpi.html#createTranscoderInstance() */
	public function createTranscoderInstance():ImageTranscoder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageTranscoderSpi.html#getReaderServiceProviderName() */
	public function getReaderServiceProviderName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageTranscoderSpi.html#getWriterServiceProviderName() */
	public function getWriterServiceProviderName():String;

}

