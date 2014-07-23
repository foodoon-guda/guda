package net.zoneland.gateway.comm.cmpp.message;

import net.zoneland.gateway.comm.cmpp.CMPPConstant;
import net.zoneland.gateway.util.TypeConvert;

public class CMPPConnectRepMessage extends CMPPMessage
{

    public CMPPConnectRepMessage(byte buf[])
        throws IllegalArgumentException
    {
        super.buf = new byte[22];
        if(buf.length != 22)
        {
            throw new IllegalArgumentException(CMPPConstant.SMC_MESSAGE_ERROR);
        } else
        {
            System.arraycopy(buf, 0, super.buf, 0, buf.length);
            super.sequence_Id = TypeConvert.byte2int(super.buf, 0);
            return;
        }
    }

    public byte getStatus()
    {
        return super.buf[4];
    }

    public byte[] getAuthenticatorISMG()
    {
        byte tmpbuf[] = new byte[16];
        System.arraycopy(super.buf, 5, tmpbuf, 0, 16);
        return tmpbuf;
    }

    public byte getVersion()
    {
        return super.buf[21];
    }

    public String toString()
    {
        String tmpStr = "CMPP_Connect_REP: ";
        tmpStr = String.valueOf(String.valueOf((new StringBuffer(String.valueOf(String.valueOf(tmpStr)))).append("Sequence_Id=").append(getSequenceId())));
        tmpStr = String.valueOf(String.valueOf((new StringBuffer(String.valueOf(String.valueOf(tmpStr)))).append(",Status=").append(getStatus())));
        tmpStr = String.valueOf(String.valueOf((new StringBuffer(String.valueOf(String.valueOf(tmpStr)))).append(",AuthenticatorISMG=").append(new String(getAuthenticatorISMG()))));
        tmpStr = String.valueOf(String.valueOf((new StringBuffer(String.valueOf(String.valueOf(tmpStr)))).append(",Version=").append(getVersion())));
        return tmpStr;
    }

    public int getCommandId()
    {
        return 0x80000001;
    }
}
