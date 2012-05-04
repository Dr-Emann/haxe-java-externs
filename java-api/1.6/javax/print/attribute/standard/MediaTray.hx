package javax.print.attribute.standard;

import java.NativeArray;
import javax.print.attribute.Attribute;
import javax.print.attribute.EnumSyntax;
import javax.print.attribute.standard.Media;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaTray.html */
@:native("javax.print.attribute.standard.MediaTray")
extern class MediaTray extends Media, implements Attribute
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaTray.html#MediaTray(int) */
	private function new(value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaTray.html#getEnumValueTable() */
	override private function getEnumValueTable():NativeArray<EnumSyntax>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaTray.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/standard/MediaTray.html#getStringTable() */
	override private function getStringTable():NativeArray<String>;

}

