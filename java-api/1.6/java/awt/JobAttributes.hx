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
	@:overload(function (obj:JobAttributes):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#JobAttributes(int, java.awt.JobAttributes$DefaultSelectionType, java.awt.JobAttributes$DestinationType, java.awt.JobAttributes$DialogType, java.lang.String, int, int, java.awt.JobAttributes$MultipleDocumentHandlingType, int[][], java.lang.String, java.awt.JobAttributes$SidesType) */
	@:overload(function (copies:Int, defaultSelection:JobAttributes_DefaultSelectionType, destination:JobAttributes_DestinationType, dialog:JobAttributes_DialogType, fileName:String, maxPage:Int, minPage:Int, multipleDocumentHandling:JobAttributes_MultipleDocumentHandlingType, pageRanges:NativeArray<NativeArray<Int>>, printer:String, sides:JobAttributes_SidesType):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#JobAttributes() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#getCopies() */
	public function getCopies():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#getDefaultSelection() */
	public function getDefaultSelection():JobAttributes_DefaultSelectionType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#getDestination() */
	public function getDestination():JobAttributes_DestinationType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#getDialog() */
	public function getDialog():JobAttributes_DialogType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#getFileName() */
	public function getFileName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#getFromPage() */
	public function getFromPage():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#getMaxPage() */
	public function getMaxPage():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#getMinPage() */
	public function getMinPage():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#getMultipleDocumentHandling() */
	public function getMultipleDocumentHandling():JobAttributes_MultipleDocumentHandlingType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#getPageRanges() */
	public function getPageRanges():NativeArray<NativeArray<Int>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#getPrinter() */
	public function getPrinter():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#getSides() */
	public function getSides():JobAttributes_SidesType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#getToPage() */
	public function getToPage():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#set(java.awt.JobAttributes) */
	public function set(obj:JobAttributes):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setCopies(int) */
	public function setCopies(copies:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setCopiesToDefault() */
	public function setCopiesToDefault():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setDefaultSelection(java.awt.JobAttributes$DefaultSelectionType) */
	public function setDefaultSelection(defaultSelection:JobAttributes_DefaultSelectionType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setDestination(java.awt.JobAttributes$DestinationType) */
	public function setDestination(destination:JobAttributes_DestinationType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setDialog(java.awt.JobAttributes$DialogType) */
	public function setDialog(dialog:JobAttributes_DialogType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setFileName(java.lang.String) */
	public function setFileName(fileName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setFromPage(int) */
	public function setFromPage(fromPage:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setMaxPage(int) */
	public function setMaxPage(maxPage:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setMinPage(int) */
	public function setMinPage(minPage:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setMultipleDocumentHandling(java.awt.JobAttributes$MultipleDocumentHandlingType) */
	public function setMultipleDocumentHandling(multipleDocumentHandling:JobAttributes_MultipleDocumentHandlingType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setMultipleDocumentHandlingToDefault() */
	public function setMultipleDocumentHandlingToDefault():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setPageRanges(int[][]) */
	public function setPageRanges(arg0:NativeArray<NativeArray<Int>>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setPrinter(java.lang.String) */
	public function setPrinter(printer:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setSides(java.awt.JobAttributes$SidesType) */
	public function setSides(sides:JobAttributes_SidesType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setSidesToDefault() */
	public function setSidesToDefault():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#setToPage(int) */
	public function setToPage(toPage:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/JobAttributes.html#toString() */
	override public function toString():String;

}

