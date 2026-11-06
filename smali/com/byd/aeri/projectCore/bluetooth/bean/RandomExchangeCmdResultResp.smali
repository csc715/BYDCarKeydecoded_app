.class public Lcom/byd/aeri/projectCore/bluetooth/bean/RandomExchangeCmdResultResp;
.super Ljava/lang/Object;
.source "RandomExchangeCmdResultResp.java"


# instance fields
.field isValid:Z

.field private mCarRandomData:[B

.field private mCrc8CheckResult:B

.field private mKeyState:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/byd/aeri/projectCore/bluetooth/bean/RandomExchangeCmdResultResp;->mKeyState:B

    iput-byte v0, p0, Lcom/byd/aeri/projectCore/bluetooth/bean/RandomExchangeCmdResultResp;->mCrc8CheckResult:B

    return-void
.end method


# virtual methods
.method public getCarRandomData()[B
    .locals 1

    iget-object v0, p0, Lcom/byd/aeri/projectCore/bluetooth/bean/RandomExchangeCmdResultResp;->mCarRandomData:[B

    return-object v0
.end method

.method public getCrc8CheckResult()B
    .locals 1

    iget-byte v0, p0, Lcom/byd/aeri/projectCore/bluetooth/bean/RandomExchangeCmdResultResp;->mCrc8CheckResult:B

    return v0
.end method

.method public getKeyState()B
    .locals 1

    iget-byte v0, p0, Lcom/byd/aeri/projectCore/bluetooth/bean/RandomExchangeCmdResultResp;->mKeyState:B

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/aeri/projectCore/bluetooth/bean/RandomExchangeCmdResultResp;->isValid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RandomExchangeCmdResultResp{isValid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/byd/aeri/projectCore/bluetooth/bean/RandomExchangeCmdResultResp;->isValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyState=0x"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/byd/aeri/projectCore/bluetooth/bean/RandomExchangeCmdResultResp;->mKeyState:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", carRandomData="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/aeri/projectCore/bluetooth/bean/RandomExchangeCmdResultResp;->mCarRandomData:[B

    if-eqz v1, :cond_0

    .line 57
    array-length v2, v1

    if-lez v2, :cond_0

    .line 58
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v4, v1, v3

    .line 59
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ", crc8CheckResult=0x"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/byd/aeri/projectCore/bluetooth/bean/RandomExchangeCmdResultResp;->mCrc8CheckResult:B

    and-int/lit16 v1, v1, 0xff

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
