package java.awt.image;

import java.NativeArray;
import java.awt.color.ColorSpace;
import java.awt.image.ColorModel;
import java.awt.image.PackedColorModel;
import java.awt.image.Raster;
import java.awt.image.WritableRaster;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DirectColorModel.html */
@:native("java.awt.image.DirectColorModel")
extern class DirectColorModel extends PackedColorModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DirectColorModel.html#DirectColorModel(int, int, int, int, int) */
	@:overload(function (bits:Int, rmask:Int, gmask:Int, bmask:Int, amask:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DirectColorModel.html#DirectColorModel(java.awt.color.ColorSpace, int, int, int, int, int, boolean, int) */
	@:overload(function (space:ColorSpace, bits:Int, rmask:Int, gmask:Int, bmask:Int, amask:Int, isAlphaPremultiplied:Bool, transferType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DirectColorModel.html#DirectColorModel(int, int, int, int) */
	public function new(bits:Int, rmask:Int, gmask:Int, bmask:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DirectColorModel.html#coerceData(java.awt.image.WritableRaster, boolean) */
	override public function coerceData(raster:WritableRaster, isAlphaPremultiplied:Bool):ColorModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DirectColorModel.html#createCompatibleWritableRaster(int, int) */
	override public function createCompatibleWritableRaster(w:Int, h:Int):WritableRaster;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DirectColorModel.html#getAlpha(int) */
	@:overload(function (pixel:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DirectColorModel.html#getAlpha(java.lang.Object) */
	override public function getAlpha(inData:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DirectColorModel.html#getAlphaMask() */
	public function getAlphaMask():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DirectColorModel.html#getBlue(int) */
	@:overload(function (pixel:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DirectColorModel.html#getBlue(java.lang.Object) */
	override public function getBlue(inData:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DirectColorModel.html#getBlueMask() */
	public function getBlueMask():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DirectColorModel.html#getComponents(int, int[], int) */
	@:overload(function (pixel:Int, components:NativeArray<Int>, offset:Int):NativeArray<Int> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DirectColorModel.html#getComponents(java.lang.Object, int[], int) */
	override public function getComponents(pixel:Dynamic, components:NativeArray<Int>, offset:Int):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DirectColorModel.html#getDataElement(int[], int) */
	override public function getDataElement(components:NativeArray<Int>, offset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DirectColorModel.html#getDataElements(int[], int, java.lang.Object) */
	@:overload(function (components:NativeArray<Int>, offset:Int, obj:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DirectColorModel.html#getDataElements(int, java.lang.Object) */
	override public function getDataElements(rgb:Int, pixel:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DirectColorModel.html#getGreen(int) */
	@:overload(function (pixel:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DirectColorModel.html#getGreen(java.lang.Object) */
	override public function getGreen(inData:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DirectColorModel.html#getGreenMask() */
	public function getGreenMask():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DirectColorModel.html#getRGB(int) */
	@:overload(function (pixel:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DirectColorModel.html#getRGB(java.lang.Object) */
	override public function getRGB(inData:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DirectColorModel.html#getRed(int) */
	@:overload(function (pixel:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DirectColorModel.html#getRed(java.lang.Object) */
	override public function getRed(inData:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DirectColorModel.html#getRedMask() */
	public function getRedMask():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DirectColorModel.html#isCompatibleRaster(java.awt.image.Raster) */
	override public function isCompatibleRaster(raster:Raster):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/DirectColorModel.html#toString() */
	override public function toString():String;

}

