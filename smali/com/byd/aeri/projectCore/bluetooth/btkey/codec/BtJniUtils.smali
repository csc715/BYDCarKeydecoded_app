.class public Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;
.super Ljava/lang/Object;
.source "BtJniUtils.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wbsk_crypto_tool"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "JniBtLib"

    .line 9
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native checkIkeyValid(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native checkIkeyValidAuth(Ljava/lang/String;I)I
.end method

.method public static native clearVerifyCode()V
.end method

.method public static native crc32([BI)I
.end method

.method public static native crc8(Ljava/lang/String;I)I
.end method

.method public static native crc8(Ljava/lang/String;II)I
.end method

.method public static native crc8([BI)I
.end method

.method public static native crc8([BII)I
.end method

.method public static native createAppRndFrame(B)[B
.end method

.method public static native createAuthKaFrame(Ljava/lang/String;ILjava/lang/String;)[B
.end method

.method public static native createAuthKaFrame(Ljava/lang/String;I[B)[B
.end method

.method public static native createAuthKaFrame(Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public static native createAuthKaFrame(Ljava/lang/String;[B)[B
.end method

.method public static native createAuthKaFrame([BILjava/lang/String;)[B
.end method

.method public static native createAuthKaFrame([BI[B)[B
.end method

.method public static native createAuthKaFrame([BLjava/lang/String;)[B
.end method

.method public static native createAuthKaFrame([B[B)[B
.end method

.method public static native createAuthKaFrame([B[BI)[B
.end method

.method public static native createAuthPwdFrame(Ljava/lang/String;)[B
.end method

.method public static native createAuthUserIdFrame(Ljava/lang/String;)[B
.end method

.method public static native createAuthUserIdFrame(Ljava/lang/String;I)[B
.end method

.method public static native createAuthUserIdFrame([B)[B
.end method

.method public static native createAuthUserIdFrame([BI)[B
.end method

.method public static native createAuthenticationFrame(Ljava/lang/String;)[B
.end method

.method public static native createCtrlCmdFrameLocal(B)[B
.end method

.method public static native createCtrlCmdFrameWithDefaultUserInfo(ILjava/lang/String;)[B
.end method

.method public static native createCtrlCmdFrameWithDefaultUserInfo(I[B)[B
.end method

.method public static native createCtrlCmdFrameWithDefaultUserInfo(Ljava/lang/String;I)[B
.end method

.method public static native createCtrlCmdFrameWithDefaultUserInfo(Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public static native createCtrlCmdFrameWithDefaultUserInfo([BI)[B
.end method

.method public static native createCtrlCmdFrameWithUserInfo(BLjava/lang/String;Ljava/lang/String;)[B
.end method

.method public static native createCtrlCmdFrameWithUserInfo(Ljava/lang/String;II)[B
.end method

.method public static native createCtrlCmdFrameWithUserInfo(Ljava/lang/String;ILjava/lang/String;)[B
.end method

.method public static native createCtrlCmdFrameWithUserInfo(Ljava/lang/String;Ljava/lang/String;I)[B
.end method

.method public static native createCtrlCmdFrameWithUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public static native createCtrlCmdFrameWithUserInfo([BILjava/lang/String;)[B
.end method

.method public static native createCtrlCmdFrameWithUserInfo([BLjava/lang/String;I)[B
.end method

.method public static native createKaFrame()[B
.end method

.method public static native createKaFrame(III)[B
.end method

.method public static native createPwdFrame(Ljava/lang/String;)[B
.end method

.method public static native createUserIdFrame(Ljava/lang/String;)[B
.end method

.method public static native createUserIdFrame(Ljava/lang/String;I)[B
.end method

.method public static native createUserIdFrame([B)[B
.end method

.method public static native createUserIdFrame([BI)[B
.end method

.method public static native createVehicleStatusInquiryFrame(B)[B
.end method

.method public static native createVersionFrame()[B
.end method

.method public static native createWakeUpFrame()[B
.end method

.method public static native getBleProtocol()I
.end method

.method public static native getBleTransitionProtocol()I
.end method

.method public static native getBtReqCodePwdCheck()B
.end method

.method public static native getBtReqCodeVehicleStatusInquiry()B
.end method

.method public static native getBtResponseCodeBtKeyUserInfo()B
.end method

.method public static native getBtResponseCodeCarConditionStatus()B
.end method

.method public static native getBtResponseCodeCtrlCmd()B
.end method

.method public static native getBtResponseCodeExchangeRandom()B
.end method

.method public static native getBtResponseCodeKA()B
.end method

.method public static native getBtResponseCodeNewBtKeyAuth()B
.end method

.method public static native getBtResponseCodeVersion()B
.end method

.method public static native getCmdCtrlCode(I)B
.end method

.method public static native getCtrlCodeCloseEleRearDoor()I
.end method

.method public static native getCtrlCodeFlashLight()I
.end method

.method public static native getCtrlCodeLock()I
.end method

.method public static native getCtrlCodeOpenEleRearDoor()I
.end method

.method public static native getCtrlCodeRiseAutoWindow()I
.end method

.method public static native getCtrlCodeSearchAuto()I
.end method

.method public static native getCtrlCodeStartEngineNotToDrive()I
.end method

.method public static native getCtrlCodeUnlockFourDoors()I
.end method

.method public static native getCtrlTurnOffAC()I
.end method

.method public static native getCtrlTurnOnAC()I
.end method

.method public static native getCtrlVehicleStalling()I
.end method

.method public static native getObdReadServiceUUID()Ljava/lang/String;
.end method

.method public static native getObdReceiveCharacteristicUUID()Ljava/lang/String;
.end method

.method public static native getObdSendCharacteristicUUID()Ljava/lang/String;
.end method

.method public static native getObdWriteServiceUUID()Ljava/lang/String;
.end method

.method public static native getOperationTypeCarConditionInquiry()B
.end method

.method public static native getReceiveCharacteristicUUID()Ljava/lang/String;
.end method

.method public static native getSendCharacteristicUUID()Ljava/lang/String;
.end method

.method public static native getServiceUUID()Ljava/lang/String;
.end method

.method public static native getTroubleGearNotOFF()B
.end method

.method public static native isACStateOff(Lcom/byd/ble/channel/CarConditionStatus;)Z
.end method

.method public static native isACStateOn(Lcom/byd/ble/channel/CarConditionStatus;)Z
.end method

.method public static native isCarStalled(Lcom/byd/ble/channel/CarConditionStatus;)Z
.end method

.method public static native isDoorLockLocked(Lcom/byd/ble/channel/CarConditionStatus;)Z
.end method

.method public static native isDoorLockUnlocked(Lcom/byd/ble/channel/CarConditionStatus;)Z
.end method

.method public static native isUserInfoAuthPass([B)I
.end method

.method public static native parseAuthResultFrame([B)I
.end method

.method public static native parseCarConditionStatus(Lcom/byd/ble/channel/CarConditionStatus;[B)Z
.end method

.method public static native parseCmdType([B)B
.end method

.method public static native parseCtrlCmdResult([B)B
.end method

.method public static native parseDoorStates([B)B
.end method

.method public static native parseG2([B)I
.end method

.method public static native parseRespCtrlCodeResult([B)B
.end method

.method public static native parseRespTypeCodeResult([B)B
.end method

.method public static native parseVehicleRndFrame(Lcom/byd/aeri/projectCore/bluetooth/bean/RandomExchangeCmdResultResp;[B)Z
.end method

.method public static native parseVehicleRndFrame(Ljava/lang/String;)[B
.end method

.method public static native parseVehicleRndFrame([B)[B
.end method

.method public static native parseVerifyCode([B)I
.end method

.method public static native parseVersion([B)I
.end method

.method public static native setBluetoothVersion(I)I
.end method

.method public static native setSocG2(I)V
.end method
