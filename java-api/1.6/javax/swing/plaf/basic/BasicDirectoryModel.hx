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
	/*@@@ modifiers=1 */ public function new(filechooser:JFileChooser):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1 */ public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#contains(java.lang.Object) */
	/*@@@ modifiers=1 */ public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#fireContentsChanged() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractListModel.html#fireContentsChanged(java.lang.Object, int, int) */
	/*@@@ modifiers=4 */ override public function fireContentsChanged(source:Dynamic, index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#firePropertyChange(java.lang.String, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=4 */ private function firePropertyChange(propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#getDirectories() */
	/*@@@ modifiers=1 */ public function getDirectories():Vector<File>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#getElementAt(int) */
	/*@@@ modifiers=1 */ override public function getElementAt(index:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#getFiles() */
	/*@@@ modifiers=1 */ public function getFiles():Vector<File>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#getPropertyChangeListeners() */
	/*@@@ modifiers=1 */ public function getPropertyChangeListeners():NativeArray<PropertyChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#getSize() */
	/*@@@ modifiers=1 */ override public function getSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#indexOf(java.lang.Object) */
	/*@@@ modifiers=1 */ public function indexOf(o:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#intervalAdded(javax.swing.event.ListDataEvent) */
	/*@@@ modifiers=1 */ public function intervalAdded(e:ListDataEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#intervalRemoved(javax.swing.event.ListDataEvent) */
	/*@@@ modifiers=1 */ public function intervalRemoved(e:ListDataEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#invalidateFileCache() */
	/*@@@ modifiers=1 */ public function invalidateFileCache():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#lt(java.io.File, java.io.File) */
	/*@@@ modifiers=4 */ private function lt(a:File, b:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#propertyChange(java.beans.PropertyChangeEvent) */
	/*@@@ modifiers=1 */ public function propertyChange(e:PropertyChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1 */ public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#renameFile(java.io.File, java.io.File) */
	/*@@@ modifiers=1 */ public function renameFile(oldFile:File, newFile:File):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#sort(java.util.Vector) */
	/*@@@ modifiers=4 */ private function sort(v:Vector<File>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicDirectoryModel.html#validateFileCache() */
	/*@@@ modifiers=1 */ public function validateFileCache():Void;

}

