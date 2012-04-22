package java.lang;

import java.io.InputStream;
import java.io.OutputStream;
import java.lang.Object;

extern class Process extends Object
{
	public function new():Void;

	public function destroy():Void;

	public function exitValue():Int;

	public function getErrorStream():InputStream;

	public function getInputStream():InputStream;

	public function getOutputStream():OutputStream;

	public function waitFor():Int;

}

