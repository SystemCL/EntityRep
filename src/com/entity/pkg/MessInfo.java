/**
 * 
 */
package com.entity.pkg;

import org.apache.tomcat.util.buf.StringCache;



public abstract class MessInfo implements MsgResp {
	
	public char name;
	private char surname;

	
	public abstract int  getName() ;
}
