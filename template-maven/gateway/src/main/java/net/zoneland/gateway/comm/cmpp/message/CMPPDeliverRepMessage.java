package net.zoneland.gateway.comm.cmpp.message;

import net.zoneland.gateway.comm.cmpp.CMPPConstant;
import net.zoneland.gateway.util.TypeConvert;

public class CMPPDeliverRepMessage extends CMPPMessage
{

    private String outStr;

    public CMPPDeliverRepMessage(byte msg_Id[], int result)
        throws IllegalArgumentException
    {
        if(msg_Id.length > 8)
        {
            throw new IllegalArgumentException(String.valueOf(String.valueOf((new StringBuffer(String.valueOf(String.valueOf(CMPPConstant.DELIVER_REPINPUT_ERROR)))).append(":msg_Id").append(CMPPConstant.STRING_LENGTH_GREAT).append("8"))));
        }
        if(result < 0 || result > 255)
        {
            throw new IllegalArgumentException(String.valueOf(String.valueOf((new StringBuffer(String.valueOf(String.valueOf(CMPPConstant.DELIVER_REPINPUT_ERROR)))).append(":result").append(CMPPConstant.INT_SCOPE_ERROR))));
        } else
        {
            int len = 21;
            super.buf = new byte[len];
            TypeConvert.int2byte(len, super.buf, 0);
            TypeConvert.int2byte(0x80000005, super.buf, 4);
            System.arraycopy(msg_Id, 0, super.buf, 12, msg_Id.length);
            super.buf[20] = (byte)result;
            outStr = ",result=".concat(String.valueOf(String.valueOf(result)));
            return;
        }
    }

    public String toString()
    {
        String tmpStr = "CMPP_Deliver_REP: ";
        tmpStr = String.valueOf(String.valueOf((new StringBuffer(String.valueOf(String.valueOf(tmpStr)))).append("Sequence_Id=").append(getSequenceId())));
        tmpStr = String.valueOf(tmpStr) + String.valueOf(outStr);
        return tmpStr;
    }

    public int getCommandId()
    {
        return 0x80000005;
    }
}
