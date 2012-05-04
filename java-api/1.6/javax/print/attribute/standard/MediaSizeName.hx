package javax.print.attribute.standard;

import java.NativeArray;
import javax.print.attribute.EnumSyntax;
import javax.print.attribute.standard.Media;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaSizeName.html */
@:native("javax.print.attribute.standard.MediaSizeName")
extern class MediaSizeName extends Media
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaSizeName.html#MediaSizeName(int) */
	private function new(value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaSizeName.html#getEnumValueTable() */
	override private function getEnumValueTable():NativeArray<EnumSyntax>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaSizeName.html#getStringTable() */
	override private function getStringTable():NativeArray<String>;

}

