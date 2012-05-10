package javax.imageio;

import java.NativeArray;
import java.awt.Dimension;
import java.awt.image.BufferedImage;
import javax.imageio.IIOParam;
import javax.imageio.ImageTypeSpecifier;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReadParam.html */
@:native("javax.imageio.ImageReadParam")
extern class ImageReadParam extends IIOParam
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReadParam.html#sourceRenderSize */
	private var sourceRenderSize:Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReadParam.html#destination */
	private var destination:BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReadParam.html#destinationBands */
	private var destinationBands:NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReadParam.html#minProgressivePass */
	private var minProgressivePass:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReadParam.html#numProgressivePasses */
	private var numProgressivePasses:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReadParam.html#ImageReadParam() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReadParam.html#canSetSourceRenderSize() */
	/*@@@ modifiers=1 */ public function canSetSourceRenderSize():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReadParam.html#getDestination() */
	/*@@@ modifiers=1 */ public function getDestination():BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReadParam.html#getDestinationBands() */
	/*@@@ modifiers=1 */ public function getDestinationBands():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReadParam.html#getSourceMaxProgressivePass() */
	/*@@@ modifiers=1 */ public function getSourceMaxProgressivePass():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReadParam.html#getSourceMinProgressivePass() */
	/*@@@ modifiers=1 */ public function getSourceMinProgressivePass():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReadParam.html#getSourceNumProgressivePasses() */
	/*@@@ modifiers=1 */ public function getSourceNumProgressivePasses():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReadParam.html#getSourceRenderSize() */
	/*@@@ modifiers=1 */ public function getSourceRenderSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReadParam.html#setDestination(java.awt.image.BufferedImage) */
	/*@@@ modifiers=1 */ public function setDestination(destination:BufferedImage):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReadParam.html#setDestinationBands(int[]) */
	/*@@@ modifiers=1 */ public function setDestinationBands(destinationBands:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReadParam.html#setDestinationType(javax.imageio.ImageTypeSpecifier) */
	/*@@@ modifiers=1 */ override public function setDestinationType(destinationType:ImageTypeSpecifier):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReadParam.html#setSourceProgressivePasses(int, int) */
	/*@@@ modifiers=1 */ public function setSourceProgressivePasses(minPass:Int, numPasses:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageReadParam.html#setSourceRenderSize(java.awt.Dimension) */
	/*@@@ modifiers=1 */ public function setSourceRenderSize(size:Dimension):Void;

}

