package javax.activation;

import java.awt.datatransfer.DataFlavor;
import java.lang.Class;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/ActivationDataFlavor.html */
@:native("javax.activation.ActivationDataFlavor")
extern class ActivationDataFlavor extends DataFlavor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/ActivationDataFlavor.html#ActivationDataFlavor(java.lang.Class, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:Class<Dynamic>, arg1:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/ActivationDataFlavor.html#ActivationDataFlavor(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:String, arg1:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/ActivationDataFlavor.html#ActivationDataFlavor(java.lang.Class, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(arg0:Class<Dynamic>, arg1:String, arg2:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/ActivationDataFlavor.html#equals(java.awt.datatransfer.DataFlavor) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:DataFlavor):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Object.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/ActivationDataFlavor.html#getHumanPresentableName() */
	/*@@@ modifiers=1 */ override public function getHumanPresentableName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/ActivationDataFlavor.html#getMimeType() */
	/*@@@ modifiers=1 */ override public function getMimeType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/ActivationDataFlavor.html#getRepresentationClass() */
	/*@@@ modifiers=1 */ override public function getRepresentationClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/ActivationDataFlavor.html#isMimeTypeEqual(java.lang.String) */
	/*@@@ modifiers=1 */ override public function isMimeTypeEqual(arg0:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/ActivationDataFlavor.html#normalizeMimeType(java.lang.String) */
	/*@@@ modifiers=4 */ override private function normalizeMimeType(arg0:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/ActivationDataFlavor.html#normalizeMimeTypeParameter(java.lang.String, java.lang.String) */
	/*@@@ modifiers=4 */ override private function normalizeMimeTypeParameter(arg0:String, arg1:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activation/ActivationDataFlavor.html#setHumanPresentableName(java.lang.String) */
	/*@@@ modifiers=1 */ override public function setHumanPresentableName(arg0:String):Void;

}

