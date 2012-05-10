package javax.activation;

import java.io.File;
import java.io.InputStream;
import javax.activation.FileTypeMap;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimetypesFileTypeMap.html */
@:native("javax.activation.MimetypesFileTypeMap")
extern class MimetypesFileTypeMap extends FileTypeMap
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimetypesFileTypeMap.html#MimetypesFileTypeMap() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimetypesFileTypeMap.html#MimetypesFileTypeMap(java.io.InputStream) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimetypesFileTypeMap.html#MimetypesFileTypeMap(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(arg0:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimetypesFileTypeMap.html#addMimeTypes(java.lang.String) */
	/*@@@ modifiers=33 */ public function addMimeTypes(arg0:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimetypesFileTypeMap.html#getContentType(java.io.File) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:File):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimetypesFileTypeMap.html#getContentType(java.lang.String) */
	/*@@@ modifiers=33 */ override public function getContentType(arg0:String):String;

}

