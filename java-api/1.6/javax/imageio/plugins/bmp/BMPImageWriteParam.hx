package javax.imageio.plugins.bmp;

import java.util.Locale;
import javax.imageio.ImageWriteParam;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/bmp/BMPImageWriteParam.html */
@:native("javax.imageio.plugins.bmp.BMPImageWriteParam")
extern class BMPImageWriteParam extends ImageWriteParam
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/bmp/BMPImageWriteParam.html#BMPImageWriteParam(java.util.Locale) */
	@:overload(function (locale:Locale):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/bmp/BMPImageWriteParam.html#BMPImageWriteParam() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/bmp/BMPImageWriteParam.html#isTopDown() */
	public function isTopDown():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/bmp/BMPImageWriteParam.html#setTopDown(boolean) */
	public function setTopDown(topDown:Bool):Void;

}

