package java.security;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;

extern interface Key implements Serializable
{
	function getAlgorithm():String;

	function getEncoded():NativeArray<Int8>;

	function getFormat():String;

}

