package javax.print.attribute.standard;

import java.lang.Class;
import java.lang.Number;
import javax.print.attribute.Attribute;
import javax.print.attribute.Size2DSyntax;
import javax.print.attribute.standard.MediaSizeName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaSize.html */
@:native("javax.print.attribute.standard.MediaSize")
extern class MediaSize extends Size2DSyntax, implements Attribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaSize.html#MediaSize(int, int, int) */
	@:overload(function (x:Int, y:Int, units:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaSize.html#MediaSize(float, float, int, javax.print.attribute.standard.MediaSizeName) */
	@:overload(function (x:StdFloat, y:StdFloat, units:Int, media:MediaSizeName):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaSize.html#MediaSize(int, int, int, javax.print.attribute.standard.MediaSizeName) */
	@:overload(function (x:Int, y:Int, units:Int, media:MediaSizeName):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaSize.html#MediaSize(float, float, int) */
	public function new(x:StdFloat, y:StdFloat, units:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaSize.html#equals(java.lang.Object) */
	override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaSize.html#findMedia(float, float, int) */
	static public function findMedia(x:StdFloat, y:StdFloat, units:Int):MediaSizeName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaSize.html#getCategory() */
	public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaSize.html#getMediaSizeForName(javax.print.attribute.standard.MediaSizeName) */
	static public function getMediaSizeForName(media:MediaSizeName):MediaSize;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaSize.html#getMediaSizeName() */
	public function getMediaSizeName():MediaSizeName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaSize.html#getName() */
	public function getName():String;

}

