package java.awt.image;

import java.NativeArray;
import java.awt.image.ComponentSampleModel;
import java.awt.image.SampleModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelInterleavedSampleModel.html */
@:native("java.awt.image.PixelInterleavedSampleModel")
extern class PixelInterleavedSampleModel extends ComponentSampleModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelInterleavedSampleModel.html#PixelInterleavedSampleModel(int, int, int, int, int, int[]) */
	/*@@@ modifiers=1 */ public function new(dataType:Int, w:Int, h:Int, pixelStride:Int, scanlineStride:Int, bandOffsets:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelInterleavedSampleModel.html#createCompatibleSampleModel(int, int) */
	/*@@@ modifiers=1 */ override public function createCompatibleSampleModel(w:Int, h:Int):SampleModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelInterleavedSampleModel.html#createSubsetSampleModel(int[]) */
	/*@@@ modifiers=1 */ override public function createSubsetSampleModel(bands:NativeArray<Int>):SampleModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/PixelInterleavedSampleModel.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

}

