package javax.accessibility;

import java.NativeArray;
import java.awt.datatransfer.DataFlavor;
import java.io.InputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleStreamable.html */
@:native("javax.accessibility.AccessibleStreamable")
extern interface AccessibleStreamable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleStreamable.html#getMimeTypes() */
	public function getMimeTypes():NativeArray<DataFlavor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleStreamable.html#getStream(java.awt.datatransfer.DataFlavor) */
	public function getStream(flavor:DataFlavor):InputStream;

}

