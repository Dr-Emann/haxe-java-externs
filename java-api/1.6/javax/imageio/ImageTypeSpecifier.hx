package javax.imageio;

import java.NativeArray;
import java.StdTypes;
import java.awt.color.ColorSpace;
import java.awt.image.BufferedImage;
import java.awt.image.ColorModel;
import java.awt.image.RenderedImage;
import java.awt.image.SampleModel;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageTypeSpecifier.html */
@:native("javax.imageio.ImageTypeSpecifier")
extern class ImageTypeSpecifier extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageTypeSpecifier.html#colorModel */
	private var colorModel:ColorModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageTypeSpecifier.html#sampleModel */
	private var sampleModel:SampleModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageTypeSpecifier.html#ImageTypeSpecifier(java.awt.image.ColorModel, java.awt.image.SampleModel) */
	@:overload(function (colorModel:ColorModel, sampleModel:SampleModel):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageTypeSpecifier.html#ImageTypeSpecifier(java.awt.image.RenderedImage) */
	public function new(image:RenderedImage):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageTypeSpecifier.html#createBanded(java.awt.color.ColorSpace, int[], int[], int, boolean, boolean) */
	static public function createBanded(colorSpace:ColorSpace, bankIndices:NativeArray<Int>, bandOffsets:NativeArray<Int>, dataType:Int, hasAlpha:Bool, isAlphaPremultiplied:Bool):ImageTypeSpecifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageTypeSpecifier.html#createBufferedImage(int, int) */
	public function createBufferedImage(width:Int, height:Int):BufferedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageTypeSpecifier.html#createFromBufferedImageType(int) */
	static public function createFromBufferedImageType(bufferedImageType:Int):ImageTypeSpecifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageTypeSpecifier.html#createFromRenderedImage(java.awt.image.RenderedImage) */
	static public function createFromRenderedImage(image:RenderedImage):ImageTypeSpecifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageTypeSpecifier.html#createGrayscale(int, int, boolean, boolean) */
	@:overload(function (bits:Int, dataType:Int, isSigned:Bool, isAlphaPremultiplied:Bool):ImageTypeSpecifier {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageTypeSpecifier.html#createGrayscale(int, int, boolean) */
	static public function createGrayscale(bits:Int, dataType:Int, isSigned:Bool):ImageTypeSpecifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageTypeSpecifier.html#createIndexed(byte[], byte[], byte[], byte[], int, int) */
	static public function createIndexed(redLUT:NativeArray<Int8>, greenLUT:NativeArray<Int8>, blueLUT:NativeArray<Int8>, alphaLUT:NativeArray<Int8>, bits:Int, dataType:Int):ImageTypeSpecifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageTypeSpecifier.html#createInterleaved(java.awt.color.ColorSpace, int[], int, boolean, boolean) */
	static public function createInterleaved(colorSpace:ColorSpace, bandOffsets:NativeArray<Int>, dataType:Int, hasAlpha:Bool, isAlphaPremultiplied:Bool):ImageTypeSpecifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageTypeSpecifier.html#createPacked(java.awt.color.ColorSpace, int, int, int, int, int, boolean) */
	static public function createPacked(colorSpace:ColorSpace, redMask:Int, greenMask:Int, blueMask:Int, alphaMask:Int, transferType:Int, isAlphaPremultiplied:Bool):ImageTypeSpecifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageTypeSpecifier.html#equals(java.lang.Object) */
	override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageTypeSpecifier.html#getBitsPerBand(int) */
	public function getBitsPerBand(band:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageTypeSpecifier.html#getBufferedImageType() */
	public function getBufferedImageType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageTypeSpecifier.html#getColorModel() */
	public function getColorModel():ColorModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageTypeSpecifier.html#getNumBands() */
	public function getNumBands():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageTypeSpecifier.html#getNumComponents() */
	public function getNumComponents():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageTypeSpecifier.html#getSampleModel(int, int) */
	@:overload(function (width:Int, height:Int):SampleModel {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageTypeSpecifier.html#getSampleModel() */
	public function getSampleModel():SampleModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/ImageTypeSpecifier.html#hashCode() */
	override public function hashCode():Int;

}

