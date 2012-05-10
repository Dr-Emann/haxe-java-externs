package java.beans;

import java.NativeArray;
import java.beans.PropertyEditor;
import java.lang.Class;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorManager.html */
@:native("java.beans.PropertyEditorManager")
extern class PropertyEditorManager extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorManager.html#PropertyEditorManager() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorManager.html#findEditor(java.lang.Class) */
	/*@@@ modifiers=9 */ static public function findEditor(targetType:Class<Dynamic>):PropertyEditor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorManager.html#getEditorSearchPath() */
	/*@@@ modifiers=41 */ static public function getEditorSearchPath():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorManager.html#registerEditor(java.lang.Class, java.lang.Class) */
	/*@@@ modifiers=9 */ static public function registerEditor(targetType:Class<Dynamic>, editorClass:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PropertyEditorManager.html#setEditorSearchPath(java.lang.String[]) */
	/*@@@ modifiers=41 */ static public function setEditorSearchPath(path:NativeArray<String>):Void;

}

