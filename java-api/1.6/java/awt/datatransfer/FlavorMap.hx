package java.awt.datatransfer;

import java.NativeArray;
import java.awt.datatransfer.DataFlavor;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/FlavorMap.html */
@:native("java.awt.datatransfer.FlavorMap")
extern interface FlavorMap
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/FlavorMap.html#getFlavorsForNatives(java.lang.String[]) */
	/*@@@ modifiers=1025 */ public function getFlavorsForNatives(natives:NativeArray<String>):Map<String, DataFlavor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/datatransfer/FlavorMap.html#getNativesForFlavors(java.awt.datatransfer.DataFlavor[]) */
	/*@@@ modifiers=1025 */ public function getNativesForFlavors(flavors:NativeArray<DataFlavor>):Map<DataFlavor, String>;

}

