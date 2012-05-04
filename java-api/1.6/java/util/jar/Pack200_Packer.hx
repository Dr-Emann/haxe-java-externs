package java.util.jar;

import java.beans.PropertyChangeListener;
import java.io.OutputStream;
import java.util.SortedMap;
import java.util.jar.JarFile;
import java.util.jar.JarInputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Pack200.Packer.html */
@:native("java.util.jar.Pack200.Packer")
extern interface Pack200_Packer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Pack200.Packer.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Pack200.Packer.html#pack(java.util.jar.JarFile, java.io.OutputStream) */
	@:overload(function (_in:JarFile, out:OutputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Pack200.Packer.html#pack(java.util.jar.JarInputStream, java.io.OutputStream) */
	public function pack(_in:JarInputStream, out:OutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Pack200.Packer.html#properties() */
	public function properties():SortedMap<String, String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Pack200.Packer.html#removePropertyChangeListener(java.beans.PropertyChangeListener) */
	public function removePropertyChangeListener(listener:PropertyChangeListener):Void;

}

