package java.awt.datatransfer;

import java.awt.datatransfer.DataFlavor;
import java.awt.datatransfer.FlavorMap;
import java.util.List;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/FlavorTable.html */
@:native("java.awt.datatransfer.FlavorTable")
extern interface FlavorTable implements FlavorMap
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/FlavorTable.html#getFlavorsForNative(java.lang.String) */
	public function getFlavorsForNative(nat:String):List<DataFlavor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/FlavorTable.html#getNativesForFlavor(java.awt.datatransfer.DataFlavor) */
	public function getNativesForFlavor(flav:DataFlavor):List<String>;

}

