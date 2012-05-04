package org.ietf.jgss;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.io.OutputStream;
import org.ietf.jgss.ChannelBinding;
import org.ietf.jgss.GSSCredential;
import org.ietf.jgss.GSSName;
import org.ietf.jgss.MessageProp;
import org.ietf.jgss.Oid;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html */
@:native("org.ietf.jgss.GSSContext")
extern interface GSSContext
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#acceptSecContext(byte[], int, int) */
	@:overload(function (inToken:NativeArray<Int8>, offset:Int, len:Int):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#acceptSecContext(java.io.InputStream, java.io.OutputStream) */
	public function acceptSecContext(inStream:InputStream, outStream:OutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#dispose() */
	public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#export() */
	public function export():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getAnonymityState() */
	public function getAnonymityState():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getConfState() */
	public function getConfState():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getCredDelegState() */
	public function getCredDelegState():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getDelegCred() */
	public function getDelegCred():GSSCredential;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getIntegState() */
	public function getIntegState():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getLifetime() */
	public function getLifetime():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getMIC(byte[], int, int, org.ietf.jgss.MessageProp) */
	@:overload(function (inMsg:NativeArray<Int8>, offset:Int, len:Int, msgProp:MessageProp):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getMIC(java.io.InputStream, java.io.OutputStream, org.ietf.jgss.MessageProp) */
	public function getMIC(inStream:InputStream, outStream:OutputStream, msgProp:MessageProp):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getMech() */
	public function getMech():Oid;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getMutualAuthState() */
	public function getMutualAuthState():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getReplayDetState() */
	public function getReplayDetState():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getSequenceDetState() */
	public function getSequenceDetState():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getSrcName() */
	public function getSrcName():GSSName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getTargName() */
	public function getTargName():GSSName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#getWrapSizeLimit(int, boolean, int) */
	public function getWrapSizeLimit(qop:Int, confReq:Bool, maxTokenSize:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#initSecContext(byte[], int, int) */
	@:overload(function (inputBuf:NativeArray<Int8>, offset:Int, len:Int):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#initSecContext(java.io.InputStream, java.io.OutputStream) */
	public function initSecContext(inStream:InputStream, outStream:OutputStream):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#isEstablished() */
	public function isEstablished():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#isInitiator() */
	public function isInitiator():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#isProtReady() */
	public function isProtReady():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#isTransferable() */
	public function isTransferable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#requestAnonymity(boolean) */
	public function requestAnonymity(state:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#requestConf(boolean) */
	public function requestConf(state:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#requestCredDeleg(boolean) */
	public function requestCredDeleg(state:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#requestInteg(boolean) */
	public function requestInteg(state:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#requestLifetime(int) */
	public function requestLifetime(lifetime:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#requestMutualAuth(boolean) */
	public function requestMutualAuth(state:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#requestReplayDet(boolean) */
	public function requestReplayDet(state:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#requestSequenceDet(boolean) */
	public function requestSequenceDet(state:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#setChannelBinding(org.ietf.jgss.ChannelBinding) */
	public function setChannelBinding(cb:ChannelBinding):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#unwrap(byte[], int, int, org.ietf.jgss.MessageProp) */
	@:overload(function (inBuf:NativeArray<Int8>, offset:Int, len:Int, msgProp:MessageProp):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#unwrap(java.io.InputStream, java.io.OutputStream, org.ietf.jgss.MessageProp) */
	public function unwrap(inStream:InputStream, outStream:OutputStream, msgProp:MessageProp):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#verifyMIC(byte[], int, int, byte[], int, int, org.ietf.jgss.MessageProp) */
	@:overload(function (inToken:NativeArray<Int8>, tokOffset:Int, tokLen:Int, inMsg:NativeArray<Int8>, msgOffset:Int, msgLen:Int, msgProp:MessageProp):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#verifyMIC(java.io.InputStream, java.io.InputStream, org.ietf.jgss.MessageProp) */
	public function verifyMIC(tokStream:InputStream, msgStream:InputStream, msgProp:MessageProp):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#wrap(byte[], int, int, org.ietf.jgss.MessageProp) */
	@:overload(function (inBuf:NativeArray<Int8>, offset:Int, len:Int, msgProp:MessageProp):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/ietf/jgss/GSSContext.html#wrap(java.io.InputStream, java.io.OutputStream, org.ietf.jgss.MessageProp) */
	public function wrap(inStream:InputStream, outStream:OutputStream, msgProp:MessageProp):Void;

}

