package javax.activation;

import java.awt.datatransfer.DataFlavor;
import java.lang.Class;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/ActivationDataFlavor.html */
@:native("javax.activation.ActivationDataFlavor")
extern class ActivationDataFlavor extends DataFlavor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/ActivationDataFlavor.html#ActivationDataFlavor(java.lang.Class, java.lang.String) */
	@:overload(function (arg0:Class<Dynamic>, arg1:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/ActivationDataFlavor.html#ActivationDataFlavor(java.lang.String, java.lang.String) */
	@:overload(function (arg0:String, arg1:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/ActivationDataFlavor.html#ActivationDataFlavor(java.lang.Class, java.lang.String, java.lang.String) */
	public function new(arg0:Class<Dynamic>, arg1:String, arg2:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/ActivationDataFlavor.html#equals(java.awt.datatransfer.DataFlavor) */
	override public function equals(arg0:DataFlavor):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/ActivationDataFlavor.html#getHumanPresentableName() */
	override public function getHumanPresentableName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/ActivationDataFlavor.html#getMimeType() */
	override public function getMimeType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/ActivationDataFlavor.html#getRepresentationClass() */
	override public function getRepresentationClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/ActivationDataFlavor.html#isMimeTypeEqual(java.lang.String) */
	override public function isMimeTypeEqual(arg0:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/ActivationDataFlavor.html#normalizeMimeType(java.lang.String) */
	override private function normalizeMimeType(arg0:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/ActivationDataFlavor.html#normalizeMimeTypeParameter(java.lang.String, java.lang.String) */
	override private function normalizeMimeTypeParameter(arg0:String, arg1:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/ActivationDataFlavor.html#setHumanPresentableName(java.lang.String) */
	override public function setHumanPresentableName(arg0:String):Void;

}

