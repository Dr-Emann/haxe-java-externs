package javax.tools;

import javax.lang.model.element.Modifier;
import javax.lang.model.element.NestingKind;
import javax.tools.FileObject;
import javax.tools.JavaFileObject_Kind;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileObject.html */
@:native("javax.tools.JavaFileObject")
extern interface JavaFileObject implements FileObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileObject.html#getAccessLevel() */
	public function getAccessLevel():Modifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileObject.html#getKind() */
	public function getKind():JavaFileObject_Kind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileObject.html#getNestingKind() */
	public function getNestingKind():NestingKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileObject.html#isNameCompatible(java.lang.String, javax.tools.JavaFileObject$Kind) */
	public function isNameCompatible(simpleName:String, kind:JavaFileObject_Kind):Bool;

}

