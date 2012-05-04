package javax.naming.spi;

import java.util.Hashtable;
import javax.naming.CannotProceedException;
import javax.naming.Context;
import javax.naming.Name;
import javax.naming.directory.Attributes;
import javax.naming.directory.DirContext;
import javax.naming.spi.DirStateFactory_Result;
import javax.naming.spi.NamingManager;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/DirectoryManager.html */
@:native("javax.naming.spi.DirectoryManager")
extern class DirectoryManager extends NamingManager
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/DirectoryManager.html#getContinuationDirContext(javax.naming.CannotProceedException) */
	static public function getContinuationDirContext(cpe:CannotProceedException):DirContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/DirectoryManager.html#getObjectInstance(java.lang.Object, javax.naming.Name, javax.naming.Context, java.util.Hashtable, javax.naming.directory.Attributes) */
	static public function getObjectInstance(refInfo:Dynamic, name:Name, nameCtx:Context, environment:Hashtable<Dynamic, Dynamic>, attrs:Attributes):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/DirectoryManager.html#getStateToBind(java.lang.Object, javax.naming.Name, javax.naming.Context, java.util.Hashtable, javax.naming.directory.Attributes) */
	static public function getStateToBind(obj:Dynamic, name:Name, nameCtx:Context, environment:Hashtable<Dynamic, Dynamic>, attrs:Attributes):DirStateFactory_Result;

}

