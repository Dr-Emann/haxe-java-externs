package java.util.jar;

import java.beans.PropertyChangeListener;
import java.io.File;
import java.io.InputStream;
import java.util.SortedMap;
import java.util.jar.JarOutputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Pack200.Unpacker.html */
@:native("java.util.jar.Pack200.Unpacker")
extern interface Pack200_Unpacker
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Pack200.Unpacker.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1025 */ public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Pack200.Unpacker.html#properties() */
	/*@@@ modifiers=1025 */ public function properties():SortedMap<String, String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Pack200.Unpacker.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1025 */ public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Pack200.Unpacker.html#unpack(java.io.File, java.util.jar.JarOutputStream) */
	/*@@@ modifiers=1025 */ @:overload(function (_in:File, out:JarOutputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Pack200.Unpacker.html#unpack(java.io.InputStream, java.util.jar.JarOutputStream) */
	/*@@@ modifiers=1025 */ public function unpack(_in:InputStream, out:JarOutputStream):Void;

}

