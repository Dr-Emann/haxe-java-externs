package javax.imageio.plugins.bmp;

import java.util.Locale;
import javax.imageio.ImageWriteParam;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/bmp/BMPImageWriteParam.html */
@:native("javax.imageio.plugins.bmp.BMPImageWriteParam")
extern class BMPImageWriteParam extends ImageWriteParam
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/bmp/BMPImageWriteParam.html#BMPImageWriteParam(java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (locale:Locale):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/bmp/BMPImageWriteParam.html#BMPImageWriteParam() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/bmp/BMPImageWriteParam.html#isTopDown() */
	/*@@@ modifiers=1 */ public function isTopDown():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/plugins/bmp/BMPImageWriteParam.html#setTopDown(boolean) */
	/*@@@ modifiers=1 */ public function setTopDown(topDown:Bool):Void;

}

