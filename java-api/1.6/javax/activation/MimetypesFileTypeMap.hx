package javax.activation;

import java.io.File;
import java.io.InputStream;
import javax.activation.FileTypeMap;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimetypesFileTypeMap.html */
@:native("javax.activation.MimetypesFileTypeMap")
extern class MimetypesFileTypeMap extends FileTypeMap
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimetypesFileTypeMap.html#MimetypesFileTypeMap() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimetypesFileTypeMap.html#MimetypesFileTypeMap(java.io.InputStream) */
	@:overload(function (arg0:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimetypesFileTypeMap.html#MimetypesFileTypeMap(java.lang.String) */
	public function new(arg0:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimetypesFileTypeMap.html#addMimeTypes(java.lang.String) */
	public function addMimeTypes(arg0:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimetypesFileTypeMap.html#getContentType(java.io.File) */
	@:overload(function (arg0:File):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/MimetypesFileTypeMap.html#getContentType(java.lang.String) */
	override public function getContentType(arg0:String):String;

}

