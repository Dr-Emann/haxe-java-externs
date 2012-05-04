package javax.security.auth.callback;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Object;
import javax.security.auth.callback.Callback;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/callback/ChoiceCallback.html */
@:native("javax.security.auth.callback.ChoiceCallback")
extern class ChoiceCallback extends Object, implements Callback, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/callback/ChoiceCallback.html#ChoiceCallback(java.lang.String, java.lang.String[], int, boolean) */
	public function new(prompt:String, choices:NativeArray<String>, defaultChoice:Int, multipleSelectionsAllowed:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/callback/ChoiceCallback.html#allowMultipleSelections() */
	public function allowMultipleSelections():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/callback/ChoiceCallback.html#getChoices() */
	public function getChoices():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/callback/ChoiceCallback.html#getDefaultChoice() */
	public function getDefaultChoice():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/callback/ChoiceCallback.html#getPrompt() */
	public function getPrompt():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/callback/ChoiceCallback.html#getSelectedIndexes() */
	public function getSelectedIndexes():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/callback/ChoiceCallback.html#setSelectedIndex(int) */
	public function setSelectedIndex(selection:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/callback/ChoiceCallback.html#setSelectedIndexes(int[]) */
	public function setSelectedIndexes(selections:NativeArray<Int>):Void;

}

