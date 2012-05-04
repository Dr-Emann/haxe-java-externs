package javax.swing;

import java.awt.Component;
import java.awt.Component_BaselineResizeBehavior;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.LayoutManager;
import java.beans.PropertyChangeEvent;
import java.beans.PropertyChangeListener;
import javax.swing.JFormattedTextField;
import javax.swing.JPanel;
import javax.swing.JSpinner;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.DefaultEditor.html */
@:native("javax.swing.JSpinner.DefaultEditor")
extern class JSpinner_DefaultEditor extends JPanel, implements ChangeListener, implements PropertyChangeListener, implements LayoutManager
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.DefaultEditor.html#JSpinner$DefaultEditor(javax.swing.JSpinner) */
	public function new(spinner:JSpinner):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.DefaultEditor.html#addLayoutComponent(java.lang.String, java.awt.Component) */
	public function addLayoutComponent(name:String, child:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.DefaultEditor.html#commitEdit() */
	public function commitEdit():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.DefaultEditor.html#dismiss(javax.swing.JSpinner) */
	public function dismiss(spinner:JSpinner):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.DefaultEditor.html#getBaseline(int, int) */
	override public function getBaseline(width:Int, height:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.DefaultEditor.html#getBaselineResizeBehavior() */
	override public function getBaselineResizeBehavior():Component_BaselineResizeBehavior;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.DefaultEditor.html#getSpinner() */
	public function getSpinner():JSpinner;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.DefaultEditor.html#getTextField() */
	public function getTextField():JFormattedTextField;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.DefaultEditor.html#layoutContainer(java.awt.Container) */
	public function layoutContainer(parent:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.DefaultEditor.html#minimumLayoutSize(java.awt.Container) */
	public function minimumLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.DefaultEditor.html#preferredLayoutSize(java.awt.Container) */
	public function preferredLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.DefaultEditor.html#propertyChange(java.beans.PropertyChangeEvent) */
	public function propertyChange(e:PropertyChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.DefaultEditor.html#removeLayoutComponent(java.awt.Component) */
	public function removeLayoutComponent(child:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.DefaultEditor.html#stateChanged(javax.swing.event.ChangeEvent) */
	public function stateChanged(e:ChangeEvent):Void;

}

