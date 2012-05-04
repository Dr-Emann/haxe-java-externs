package javax.swing.plaf.basic;

import java.NativeArray;
import java.beans.PropertyChangeEvent;
import java.beans.PropertyChangeListener;
import java.io.File;
import java.util.Vector;
import javax.swing.AbstractListModel;
import javax.swing.JFileChooser;
import javax.swing.event.ListDataEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html */
@:native("javax.swing.plaf.basic.BasicDirectoryModel")
extern class BasicDirectoryModel extends AbstractListModel, implements PropertyChangeListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#BasicDirectoryModel(javax.swing.JFileChooser) */
	public function new(filechooser:JFileChooser):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#contains(java.lang.Object) */
	public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#fireContentsChanged() */
	override public function fireContentsChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#firePropertyChange(java.lang.String, java.lang.Object, java.lang.Object) */
	private function firePropertyChange(propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#getDirectories() */
	public function getDirectories():Vector<File>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#getElementAt(int) */
	public function getElementAt(index:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#getFiles() */
	public function getFiles():Vector<File>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#getPropertyChangeListeners() */
	public function getPropertyChangeListeners():NativeArray<PropertyChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#getSize() */
	public function getSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#indexOf(java.lang.Object) */
	public function indexOf(o:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#intervalAdded(javax.swing.event.ListDataEvent) */
	public function intervalAdded(e:ListDataEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#intervalRemoved(javax.swing.event.ListDataEvent) */
	public function intervalRemoved(e:ListDataEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#invalidateFileCache() */
	public function invalidateFileCache():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#lt(java.io.File, java.io.File) */
	private function lt(a:File, b:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#propertyChange(java.beans.PropertyChangeEvent) */
	public function propertyChange(e:PropertyChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#renameFile(java.io.File, java.io.File) */
	public function renameFile(oldFile:File, newFile:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#sort(java.util.Vector) */
	private function sort(v:Vector<File>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#validateFileCache() */
	public function validateFileCache():Void;

}

