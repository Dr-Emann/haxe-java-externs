package java.awt;

import java.NativeArray;
import java.awt.JobAttributes_DefaultSelectionType;
import java.awt.JobAttributes_DestinationType;
import java.awt.JobAttributes_DialogType;
import java.awt.JobAttributes_MultipleDocumentHandlingType;
import java.awt.JobAttributes_SidesType;
import java.lang.Cloneable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html */
@:native("java.awt.JobAttributes") @:final
extern class JobAttributes extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#JobAttributes(java.awt.JobAttributes) */
	/*@@@ modifiers=1 */ @:overload(function (obj:JobAttributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#JobAttributes(int, java.awt.JobAttributes$DefaultSelectionType, java.awt.JobAttributes$DestinationType, java.awt.JobAttributes$DialogType, java.lang.String, int, int, java.awt.JobAttributes$MultipleDocumentHandlingType, int[][], java.lang.String, java.awt.JobAttributes$SidesType) */
	/*@@@ modifiers=1 */ @:overload(function (copies:Int, defaultSelection:JobAttributes_DefaultSelectionType, destination:JobAttributes_DestinationType, dialog:JobAttributes_DialogType, fileName:String, maxPage:Int, minPage:Int, multipleDocumentHandling:JobAttributes_MultipleDocumentHandlingType, pageRanges:NativeArray<NativeArray<Int>>, printer:String, sides:JobAttributes_SidesType):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#JobAttributes() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#getCopies() */
	/*@@@ modifiers=1 */ public function getCopies():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#getDefaultSelection() */
	/*@@@ modifiers=1 */ public function getDefaultSelection():JobAttributes_DefaultSelectionType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#getDestination() */
	/*@@@ modifiers=1 */ public function getDestination():JobAttributes_DestinationType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#getDialog() */
	/*@@@ modifiers=1 */ public function getDialog():JobAttributes_DialogType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#getFileName() */
	/*@@@ modifiers=1 */ public function getFileName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#getFromPage() */
	/*@@@ modifiers=1 */ public function getFromPage():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#getMaxPage() */
	/*@@@ modifiers=1 */ public function getMaxPage():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#getMinPage() */
	/*@@@ modifiers=1 */ public function getMinPage():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#getMultipleDocumentHandling() */
	/*@@@ modifiers=1 */ public function getMultipleDocumentHandling():JobAttributes_MultipleDocumentHandlingType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#getPageRanges() */
	/*@@@ modifiers=1 */ public function getPageRanges():NativeArray<NativeArray<Int>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#getPrinter() */
	/*@@@ modifiers=1 */ public function getPrinter():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#getSides() */
	/*@@@ modifiers=1 */ public function getSides():JobAttributes_SidesType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#getToPage() */
	/*@@@ modifiers=1 */ public function getToPage():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#set(java.awt.JobAttributes) */
	/*@@@ modifiers=1 */ public function set(obj:JobAttributes):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setCopies(int) */
	/*@@@ modifiers=1 */ public function setCopies(copies:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setCopiesToDefault() */
	/*@@@ modifiers=1 */ public function setCopiesToDefault():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setDefaultSelection(java.awt.JobAttributes$DefaultSelectionType) */
	/*@@@ modifiers=1 */ public function setDefaultSelection(defaultSelection:JobAttributes_DefaultSelectionType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setDestination(java.awt.JobAttributes$DestinationType) */
	/*@@@ modifiers=1 */ public function setDestination(destination:JobAttributes_DestinationType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setDialog(java.awt.JobAttributes$DialogType) */
	/*@@@ modifiers=1 */ public function setDialog(dialog:JobAttributes_DialogType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setFileName(java.lang.String) */
	/*@@@ modifiers=1 */ public function setFileName(fileName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setFromPage(int) */
	/*@@@ modifiers=1 */ public function setFromPage(fromPage:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setMaxPage(int) */
	/*@@@ modifiers=1 */ public function setMaxPage(maxPage:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setMinPage(int) */
	/*@@@ modifiers=1 */ public function setMinPage(minPage:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setMultipleDocumentHandling(java.awt.JobAttributes$MultipleDocumentHandlingType) */
	/*@@@ modifiers=1 */ public function setMultipleDocumentHandling(multipleDocumentHandling:JobAttributes_MultipleDocumentHandlingType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setMultipleDocumentHandlingToDefault() */
	/*@@@ modifiers=1 */ public function setMultipleDocumentHandlingToDefault():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setPageRanges(int[][]) */
	/*@@@ modifiers=1 */ public function setPageRanges(arg0:NativeArray<NativeArray<Int>>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setPrinter(java.lang.String) */
	/*@@@ modifiers=1 */ public function setPrinter(printer:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setSides(java.awt.JobAttributes$SidesType) */
	/*@@@ modifiers=1 */ public function setSides(sides:JobAttributes_SidesType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setSidesToDefault() */
	/*@@@ modifiers=1 */ public function setSidesToDefault():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setToPage(int) */
	/*@@@ modifiers=1 */ public function setToPage(toPage:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

