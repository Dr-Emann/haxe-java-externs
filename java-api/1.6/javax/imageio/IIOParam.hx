package javax.imageio;

import java.NativeArray;
import java.awt.Point;
import java.awt.Rectangle;
import java.lang.Object;
import javax.imageio.IIOParamController;
import javax.imageio.ImageTypeSpecifier;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html */
@:native("javax.imageio.IIOParam")
extern class IIOParam extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#sourceRegion */
	private var sourceRegion:Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#sourceXSubsampling */
	private var sourceXSubsampling:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#sourceYSubsampling */
	private var sourceYSubsampling:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#subsamplingXOffset */
	private var subsamplingXOffset:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#subsamplingYOffset */
	private var subsamplingYOffset:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#sourceBands */
	private var sourceBands:NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#destinationType */
	private var destinationType:ImageTypeSpecifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#destinationOffset */
	private var destinationOffset:Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#defaultController */
	private var defaultController:IIOParamController;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#controller */
	private var controller:IIOParamController;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#IIOParam() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#activateController() */
	/*@@@ modifiers=1 */ public function activateController():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#getController() */
	/*@@@ modifiers=1 */ public function getController():IIOParamController;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#getDefaultController() */
	/*@@@ modifiers=1 */ public function getDefaultController():IIOParamController;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#getDestinationOffset() */
	/*@@@ modifiers=1 */ public function getDestinationOffset():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#getDestinationType() */
	/*@@@ modifiers=1 */ public function getDestinationType():ImageTypeSpecifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#getSourceBands() */
	/*@@@ modifiers=1 */ public function getSourceBands():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#getSourceRegion() */
	/*@@@ modifiers=1 */ public function getSourceRegion():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#getSourceXSubsampling() */
	/*@@@ modifiers=1 */ public function getSourceXSubsampling():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#getSourceYSubsampling() */
	/*@@@ modifiers=1 */ public function getSourceYSubsampling():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#getSubsamplingXOffset() */
	/*@@@ modifiers=1 */ public function getSubsamplingXOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#getSubsamplingYOffset() */
	/*@@@ modifiers=1 */ public function getSubsamplingYOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#hasController() */
	/*@@@ modifiers=1 */ public function hasController():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#setController(javax.imageio.IIOParamController) */
	/*@@@ modifiers=1 */ public function setController(controller:IIOParamController):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#setDestinationOffset(java.awt.Point) */
	/*@@@ modifiers=1 */ public function setDestinationOffset(destinationOffset:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#setDestinationType(javax.imageio.ImageTypeSpecifier) */
	/*@@@ modifiers=1 */ public function setDestinationType(destinationType:ImageTypeSpecifier):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#setSourceBands(int[]) */
	/*@@@ modifiers=1 */ public function setSourceBands(sourceBands:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#setSourceRegion(java.awt.Rectangle) */
	/*@@@ modifiers=1 */ public function setSourceRegion(sourceRegion:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#setSourceSubsampling(int, int, int, int) */
	/*@@@ modifiers=1 */ public function setSourceSubsampling(sourceXSubsampling:Int, sourceYSubsampling:Int, subsamplingXOffset:Int, subsamplingYOffset:Int):Void;

}

