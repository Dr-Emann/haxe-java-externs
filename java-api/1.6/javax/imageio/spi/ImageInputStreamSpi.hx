package javax.imageio.spi;

import java.io.File;
import java.lang.Class;
import javax.imageio.spi.IIOServiceProvider;
import javax.imageio.stream.ImageInputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageInputStreamSpi.html */
@:native("javax.imageio.spi.ImageInputStreamSpi")
extern class ImageInputStreamSpi extends IIOServiceProvider
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageInputStreamSpi.html#inputClass */
	private var inputClass:Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageInputStreamSpi.html#ImageInputStreamSpi() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageInputStreamSpi.html#ImageInputStreamSpi(java.lang.String, java.lang.String, java.lang.Class) */
	public function new(vendorName:String, version:String, inputClass:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageInputStreamSpi.html#canUseCacheFile() */
	public function canUseCacheFile():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageInputStreamSpi.html#createInputStreamInstance(java.lang.Object, boolean, java.io.File) */
	@:overload(function (input:Dynamic, useCache:Bool, cacheDir:File):ImageInputStream {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageInputStreamSpi.html#createInputStreamInstance(java.lang.Object) */
	public function createInputStreamInstance(input:Dynamic):ImageInputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageInputStreamSpi.html#getInputClass() */
	public function getInputClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageInputStreamSpi.html#needsCacheFile() */
	public function needsCacheFile():Bool;

}

