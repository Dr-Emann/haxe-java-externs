package javax.imageio.spi;

import java.io.File;
import java.lang.Class;
import javax.imageio.spi.IIOServiceProvider;
import javax.imageio.stream.ImageOutputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageOutputStreamSpi.html */
@:native("javax.imageio.spi.ImageOutputStreamSpi")
extern class ImageOutputStreamSpi extends IIOServiceProvider
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageOutputStreamSpi.html#outputClass */
	private var outputClass:Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageOutputStreamSpi.html#ImageOutputStreamSpi() */
	/*@@@ modifiers=4 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageOutputStreamSpi.html#ImageOutputStreamSpi(java.lang.String, java.lang.String, java.lang.Class) */
	/*@@@ modifiers=1 */ public function new(vendorName:String, version:String, outputClass:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageOutputStreamSpi.html#canUseCacheFile() */
	/*@@@ modifiers=1 */ public function canUseCacheFile():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageOutputStreamSpi.html#createOutputStreamInstance(java.lang.Object, boolean, java.io.File) */
	/*@@@ modifiers=1025 */ @:overload(function (output:Dynamic, useCache:Bool, cacheDir:File):ImageOutputStream {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageOutputStreamSpi.html#createOutputStreamInstance(java.lang.Object) */
	/*@@@ modifiers=1 */ public function createOutputStreamInstance(output:Dynamic):ImageOutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageOutputStreamSpi.html#getOutputClass() */
	/*@@@ modifiers=1 */ public function getOutputClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ImageOutputStreamSpi.html#needsCacheFile() */
	/*@@@ modifiers=1 */ public function needsCacheFile():Bool;

}

