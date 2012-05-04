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
	@:overload(function (sources:Vector<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#ParameterBlock(java.util.Vector, java.util.Vector) */
	@:overload(function (sources:Vector<Dynamic>, parameters:Vector<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#ParameterBlock() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#add(byte) */
	@:overload(function (b:Int8):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#add(char) */
	@:overload(function (c:Char16):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#add(double) */
	@:overload(function (d:StdFloat):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#add(float) */
	@:overload(function (f:StdFloat):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#add(int) */
	@:overload(function (i:Int):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#add(long) */
	@:overload(function (l:haxe.Int64):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#add(short) */
	@:overload(function (s:Int16):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#add(java.lang.Object) */
	public function add(obj:Dynamic):ParameterBlock;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#addSource(java.lang.Object) */
	public function addSource(source:Dynamic):ParameterBlock;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getByteParameter(int) */
	public function getByteParameter(index:Int):Int8;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getCharParameter(int) */
	public function getCharParameter(index:Int):Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getDoubleParameter(int) */
	public function getDoubleParameter(index:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getFloatParameter(int) */
	public function getFloatParameter(index:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getIntParameter(int) */
	public function getIntParameter(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getLongParameter(int) */
	public function getLongParameter(index:Int):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getNumParameters() */
	public function getNumParameters():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getNumSources() */
	public function getNumSources():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getObjectParameter(int) */
	public function getObjectParameter(index:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getParamClasses() */
	public function getParamClasses():NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getParameters() */
	public function getParameters():Vector<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getRenderableSource(int) */
	public function getRenderableSource(index:Int):RenderableImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getRenderedSource(int) */
	public function getRenderedSource(index:Int):RenderedImage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getShortParameter(int) */
	public function getShortParameter(index:Int):Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getSource(int) */
	public function getSource(index:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#getSources() */
	public function getSources():Vector<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#removeParameters() */
	public function removeParameters():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#removeSources() */
	public function removeSources():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#set(byte, int) */
	@:overload(function (b:Int8, index:Int):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#set(char, int) */
	@:overload(function (c:Char16, index:Int):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#set(double, int) */
	@:overload(function (d:StdFloat, index:Int):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#set(float, int) */
	@:overload(function (f:StdFloat, index:Int):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#set(int, int) */
	@:overload(function (i:Int, index:Int):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#set(long, int) */
	@:overload(function (l:haxe.Int64, index:Int):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#set(short, int) */
	@:overload(function (s:Int16, index:Int):ParameterBlock {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#set(java.lang.Object, int) */
	public function set(obj:Dynamic, index:Int):ParameterBlock;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#setParameters(java.util.Vector) */
	public function setParameters(parameters:Vector<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#setSource(java.lang.Object, int) */
	public function setSource(source:Dynamic, index:Int):ParameterBlock;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#setSources(java.util.Vector) */
	public function setSources(sources:Vector<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/renderable/ParameterBlock.html#shallowClone() */
	public function shallowClone():Dynamic;

}

