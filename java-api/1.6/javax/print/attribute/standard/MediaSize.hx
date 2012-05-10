package javax.print.attribute.standard;

import java.lang.Class;
import javax.print.attribute.Attribute;
import javax.print.attribute.Size2DSyntax;
import javax.print.attribute.standard.MediaSizeName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaSize.html */
@:native("javax.print.attribute.standard.MediaSize")
extern class MediaSize extends Size2DSyntax, implements Attribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaSize.html#MediaSize(int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int, units:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaSize.html#MediaSize(float, float, int, javax.print.attribute.standard.MediaSizeName) */
	/*@@@ modifiers=1 */ @:overload(function (x:Single, y:Single, units:Int, media:MediaSizeName):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaSize.html#MediaSize(int, int, int, javax.print.attribute.standard.MediaSizeName) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int, units:Int, media:MediaSizeName):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaSize.html#MediaSize(float, float, int) */
	/*@@@ modifiers=1 */ public function new(x:Single, y:Single, units:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaSize.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaSize.html#findMedia(float, float, int) */
	/*@@@ modifiers=9 */ static public function findMedia(x:Single, y:Single, units:Int):MediaSizeName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaSize.html#getCategory() */
	/*@@@ modifiers=17 */ public function getCategory():Class<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaSize.html#getMediaSizeForName(javax.print.attribute.standard.MediaSizeName) */
	/*@@@ modifiers=9 */ static public function getMediaSizeForName(media:MediaSizeName):MediaSize;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaSize.html#getMediaSizeName() */
	/*@@@ modifiers=1 */ public function getMediaSizeName():MediaSizeName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaSize.html#getName() */
	/*@@@ modifiers=17 */ public function getName():String;

}

