package java.awt.font;

import java.NativeArray;
import java.StdTypes;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/OpenType.html */
@:native("java.awt.font.OpenType")
extern interface OpenType
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/OpenType.html#getFontTable(int, int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (sfntTag:Int, offset:Int, count:Int):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/OpenType.html#getFontTable(java.lang.String, int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (strSfntTag:String, offset:Int, count:Int):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/OpenType.html#getFontTable(int) */
	/*@@@ modifiers=1025 */ @:overload(function (sfntTag:Int):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/OpenType.html#getFontTable(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getFontTable(strSfntTag:String):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/OpenType.html#getFontTableSize(int) */
	/*@@@ modifiers=1025 */ @:overload(function (sfntTag:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/OpenType.html#getFontTableSize(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getFontTableSize(strSfntTag:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/OpenType.html#getVersion() */
	/*@@@ modifiers=1025 */ public function getVersion():Int;

}

