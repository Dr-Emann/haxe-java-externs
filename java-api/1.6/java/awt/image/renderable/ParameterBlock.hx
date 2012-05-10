package java.awt.image.renderable;

import java.NativeArray;
import java.StdTypes;
import java.awt.image.RenderedImage;
import java.awt.image.renderable.RenderableImage;
import java.io.Serializable;
import java.lang.Class;
import java.lang.Cloneable;
import java.lang.Number;
import java.lang.Object;
import java.util.Vector;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html */
@:native("java.awt.image.renderable.ParameterBlock")
extern class ParameterBlock extends Object, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#sources */
	private var sources:Vector<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#parameters */
	private var parameters:Vector<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#ParameterBlock(java.util.Vector) */
	/*@@@ modifiers=1 */ @:overload(function (sources:Vector<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#ParameterBlock(java.util.Vector, java.util.Vector) */
	/*@@@ modifiers=1 */ @:overload(function (sources:Vector<Dynamic>, parameters:Vector<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#ParameterBlock() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#add(byte) */
	/*@@@ modifiers=1 */ @:overload(function (b:Int8):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#add(char) */
	/*@@@ modifiers=1 */ @:overload(function (c:Char16):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#add(double) */
	/*@@@ modifiers=1 */ @:overload(function (d:StdFloat):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#add(float) */
	/*@@@ modifiers=1 */ @:overload(function (f:Single):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#add(int) */
	/*@@@ modifiers=1 */ @:overload(function (i:Int):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#add(long) */
	/*@@@ modifiers=1 */ @:overload(function (l:haxe.Int64):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#add(short) */
	/*@@@ modifiers=1 */ @:overload(function (s:Int16):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#add(java.lang.Object) */
	/*@@@ modifiers=1 */ public function add(obj:Dynamic):ParameterBlock;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#addSource(java.lang.Object) */
	/*@@@ modifiers=1 */ public function addSource(source:Dynamic):ParameterBlock;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getByteParameter(int) */
	/*@@@ modifiers=1 */ public function getByteParameter(index:Int):Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getCharParameter(int) */
	/*@@@ modifiers=1 */ public function getCharParameter(index:Int):Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getDoubleParameter(int) */
	/*@@@ modifiers=1 */ public function getDoubleParameter(index:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getFloatParameter(int) */
	/*@@@ modifiers=1 */ public function getFloatParameter(index:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getIntParameter(int) */
	/*@@@ modifiers=1 */ public function getIntParameter(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getLongParameter(int) */
	/*@@@ modifiers=1 */ public function getLongParameter(index:Int):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getNumParameters() */
	/*@@@ modifiers=1 */ public function getNumParameters():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getNumSources() */
	/*@@@ modifiers=1 */ public function getNumSources():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getObjectParameter(int) */
	/*@@@ modifiers=1 */ public function getObjectParameter(index:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getParamClasses() */
	/*@@@ modifiers=1 */ public function getParamClasses():NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getParameters() */
	/*@@@ modifiers=1 */ public function getParameters():Vector<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getRenderableSource(int) */
	/*@@@ modifiers=1 */ public function getRenderableSource(index:Int):RenderableImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getRenderedSource(int) */
	/*@@@ modifiers=1 */ public function getRenderedSource(index:Int):RenderedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getShortParameter(int) */
	/*@@@ modifiers=1 */ public function getShortParameter(index:Int):Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getSource(int) */
	/*@@@ modifiers=1 */ public function getSource(index:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getSources() */
	/*@@@ modifiers=1 */ public function getSources():Vector<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#removeParameters() */
	/*@@@ modifiers=1 */ public function removeParameters():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#removeSources() */
	/*@@@ modifiers=1 */ public function removeSources():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#set(byte, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:Int8, index:Int):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#set(char, int) */
	/*@@@ modifiers=1 */ @:overload(function (c:Char16, index:Int):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#set(double, int) */
	/*@@@ modifiers=1 */ @:overload(function (d:StdFloat, index:Int):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#set(float, int) */
	/*@@@ modifiers=1 */ @:overload(function (f:Single, index:Int):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#set(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (i:Int, index:Int):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#set(long, int) */
	/*@@@ modifiers=1 */ @:overload(function (l:haxe.Int64, index:Int):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#set(short, int) */
	/*@@@ modifiers=1 */ @:overload(function (s:Int16, index:Int):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#set(java.lang.Object, int) */
	/*@@@ modifiers=1 */ public function set(obj:Dynamic, index:Int):ParameterBlock;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#setParameters(java.util.Vector) */
	/*@@@ modifiers=1 */ public function setParameters(parameters:Vector<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#setSource(java.lang.Object, int) */
	/*@@@ modifiers=1 */ public function setSource(source:Dynamic, index:Int):ParameterBlock;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#setSources(java.util.Vector) */
	/*@@@ modifiers=1 */ public function setSources(sources:Vector<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#shallowClone() */
	/*@@@ modifiers=1 */ public function shallowClone():Dynamic;

}

