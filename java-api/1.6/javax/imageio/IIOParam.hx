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
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#activateController() */
	public function activateController():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#getController() */
	public function getController():IIOParamController;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#getDefaultController() */
	public function getDefaultController():IIOParamController;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#getDestinationOffset() */
	public function getDestinationOffset():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#getDestinationType() */
	public function getDestinationType():ImageTypeSpecifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#getSourceBands() */
	public function getSourceBands():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#getSourceRegion() */
	public function getSourceRegion():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#getSourceXSubsampling() */
	public function getSourceXSubsampling():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#getSourceYSubsampling() */
	public function getSourceYSubsampling():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#getSubsamplingXOffset() */
	public function getSubsamplingXOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#getSubsamplingYOffset() */
	public function getSubsamplingYOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#hasController() */
	public function hasController():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#setController(javax.imageio.IIOParamController) */
	public function setController(controller:IIOParamController):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#setDestinationOffset(java.awt.Point) */
	public function setDestinationOffset(destinationOffset:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#setDestinationType(javax.imageio.ImageTypeSpecifier) */
	public function setDestinationType(destinationType:ImageTypeSpecifier):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#setSourceBands(int[]) */
	public function setSourceBands(sourceBands:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#setSourceRegion(java.awt.Rectangle) */
	public function setSourceRegion(sourceRegion:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/IIOParam.html#setSourceSubsampling(int, int, int, int) */
	public function setSourceSubsampling(sourceXSubsampling:Int, sourceYSubsampling:Int, subsamplingXOffset:Int, subsamplingYOffset:Int):Void;

}

