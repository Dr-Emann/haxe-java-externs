package javax.tools;

import java.NativeArray;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Set;
import javax.lang.model.SourceVersion;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Tool.html */
@:native("javax.tools.Tool")
extern interface Tool
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Tool.html#getSourceVersions() */
	public function getSourceVersions():Set<SourceVersion>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Tool.html#run(java.io.InputStream, java.io.OutputStream, java.io.OutputStream, java.lang.String[]) */
	public function run(_in:InputStream, out:OutputStream, err:OutputStream, arguments:NativeArray<String>):Int;

}

