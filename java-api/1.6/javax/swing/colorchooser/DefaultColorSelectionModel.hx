package javax.swing.colorchooser;

import java.NativeArray;
import java.awt.Color;
import java.io.Serializable;
import java.lang.Object;
import javax.swing.colorchooser.ColorSelectionModel;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import javax.swing.event.EventListenerList;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/DefaultColorSelectionModel.html */
@:native("javax.swing.colorchooser.DefaultColorSelectionModel")
extern class DefaultColorSelectionModel extends Object, implements ColorSelectionModel, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/DefaultColorSelectionModel.html#changeEvent */
	private var changeEvent:ChangeEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/DefaultColorSelectionModel.html#listenerList */
	private var listenerList:EventListenerList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/DefaultColorSelectionModel.html#DefaultColorSelectionModel(java.awt.Color) */
	@:overload(function (color:Color):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/DefaultColorSelectionModel.html#DefaultColorSelectionModel() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/DefaultColorSelectionModel.html#addChangeListener(javax.swing.event.ChangeListener) */
	public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/DefaultColorSelectionModel.html#fireStateChanged() */
	private function fireStateChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/DefaultColorSelectionModel.html#getChangeListeners() */
	public function getChangeListeners():NativeArray<ChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/DefaultColorSelectionModel.html#getSelectedColor() */
	public function getSelectedColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/DefaultColorSelectionModel.html#removeChangeListener(javax.swing.event.ChangeListener) */
	public function removeChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/colorchooser/DefaultColorSelectionModel.html#setSelectedColor(java.awt.Color) */
	public function setSelectedColor(color:Color):Void;

}

