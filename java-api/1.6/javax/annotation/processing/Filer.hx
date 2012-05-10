package javax.annotation.processing;

import java.NativeArray;
import java.lang.CharSequence;
import javax.lang.model.element.Element;
import javax.tools.FileObject;
import javax.tools.JavaFileManager_Location;
import javax.tools.JavaFileObject;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/Filer.html */
@:native("javax.annotation.processing.Filer")
extern interface Filer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/Filer.html#createClassFile(java.lang.CharSequence, javax.lang.model.element.Element[]) */
	/*@@@ modifiers=1153 */ public function createClassFile(name:CharSequence, originatingElements:NativeArray<Element>):JavaFileObject;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/Filer.html#createResource(javax.tools.JavaFileManager$Location, java.lang.CharSequence, java.lang.CharSequence, javax.lang.model.element.Element[]) */
	/*@@@ modifiers=1153 */ public function createResource(location:JavaFileManager_Location, pkg:CharSequence, relativeName:CharSequence, originatingElements:NativeArray<Element>):FileObject;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/Filer.html#createSourceFile(java.lang.CharSequence, javax.lang.model.element.Element[]) */
	/*@@@ modifiers=1153 */ public function createSourceFile(name:CharSequence, originatingElements:NativeArray<Element>):JavaFileObject;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/annotation/processing/Filer.html#getResource(javax.tools.JavaFileManager$Location, java.lang.CharSequence, java.lang.CharSequence) */
	/*@@@ modifiers=1025 */ public function getResource(location:JavaFileManager_Location, pkg:CharSequence, relativeName:CharSequence):FileObject;

}

