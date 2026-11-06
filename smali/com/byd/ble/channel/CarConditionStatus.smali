.class public Lcom/byd/ble/channel/CarConditionStatus;
.super Ljava/lang/Object;
.source "CarConditionStatus.java"


# instance fields
.field public airConditionerStatus:B

.field public carStatus:B

.field public doorFrontEngine:B

.field public doorLeftFront:B

.field public doorLeftRear:B

.field public doorLockLeftFront:B

.field public doorLockLeftRear:B

.field public doorLockRearDoor:B

.field public doorLockRightFront:B

.field public doorLockRightRear:B

.field public doorRearDoor:B

.field public doorRightFront:B

.field public doorRightRear:B

.field public doorWindowLocationLeftFront:B

.field public doorWindowLocationLeftRear:B

.field public doorWindowLocationRightFront:B

.field public doorWindowLocationRightRear:B

.field public doorWindowPercentLeftFront:B

.field public doorWindowPercentLeftRear:B

.field public doorWindowPercentRightFront:B

.field public doorWindowPercentRightRear:B

.field public powerGear:B

.field public readyLight:B

.field public sunroofLocation:B

.field public sunroofPercent:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b2s(B)Ljava/lang/String;
    .locals 0

    and-int/lit16 p0, p0, 0xff

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toChineseSummary()Ljava/lang/String;
    .locals 7

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6863\u4f4d="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/byd/ble/channel/CarConditionStatus;->powerGear:B

    .line 36
    invoke-static {v1}, Lcom/byd/ble/channel/CarConditionStatus;->b2s(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " READY="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/byd/ble/channel/CarConditionStatus;->readyLight:B

    invoke-static {v2}, Lcom/byd/ble/channel/CarConditionStatus;->b2s(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u8f66\u8f86="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/byd/ble/channel/CarConditionStatus;->carStatus:B

    invoke-static {v2}, Lcom/byd/ble/channel/CarConditionStatus;->b2s(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u7a7a\u8c03="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/byd/ble/channel/CarConditionStatus;->airConditionerStatus:B

    invoke-static {v2}, Lcom/byd/ble/channel/CarConditionStatus;->b2s(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | \u95e8[LF="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/byd/ble/channel/CarConditionStatus;->doorLeftFront:B

    .line 41
    invoke-static {v1}, Lcom/byd/ble/channel/CarConditionStatus;->b2s(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RF="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p0, Lcom/byd/ble/channel/CarConditionStatus;->doorRightFront:B

    invoke-static {v3}, Lcom/byd/ble/channel/CarConditionStatus;->b2s(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " LR="

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, p0, Lcom/byd/ble/channel/CarConditionStatus;->doorLeftRear:B

    invoke-static {v4}, Lcom/byd/ble/channel/CarConditionStatus;->b2s(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " RR="

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, p0, Lcom/byd/ble/channel/CarConditionStatus;->doorRightRear:B

    invoke-static {v5}, Lcom/byd/ble/channel/CarConditionStatus;->b2s(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u5c3e="

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-byte v6, p0, Lcom/byd/ble/channel/CarConditionStatus;->doorRearDoor:B

    invoke-static {v6}, Lcom/byd/ble/channel/CarConditionStatus;->b2s(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u76d6="

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-byte v6, p0, Lcom/byd/ble/channel/CarConditionStatus;->doorFrontEngine:B

    invoke-static {v6}, Lcom/byd/ble/channel/CarConditionStatus;->b2s(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] \u9501[LF="

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v5, p0, Lcom/byd/ble/channel/CarConditionStatus;->doorLockLeftFront:B

    .line 48
    invoke-static {v5}, Lcom/byd/ble/channel/CarConditionStatus;->b2s(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-byte v6, p0, Lcom/byd/ble/channel/CarConditionStatus;->doorLockRightFront:B

    invoke-static {v6}, Lcom/byd/ble/channel/CarConditionStatus;->b2s(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-byte v6, p0, Lcom/byd/ble/channel/CarConditionStatus;->doorLockLeftRear:B

    invoke-static {v6}, Lcom/byd/ble/channel/CarConditionStatus;->b2s(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-byte v6, p0, Lcom/byd/ble/channel/CarConditionStatus;->doorLockRightRear:B

    invoke-static {v6}, Lcom/byd/ble/channel/CarConditionStatus;->b2s(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, p0, Lcom/byd/ble/channel/CarConditionStatus;->doorLockRearDoor:B

    invoke-static {v5}, Lcom/byd/ble/channel/CarConditionStatus;->b2s(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] \u7a97\u4f4d[LF="

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v4, p0, Lcom/byd/ble/channel/CarConditionStatus;->doorWindowLocationLeftFront:B

    .line 54
    invoke-static {v4}, Lcom/byd/ble/channel/CarConditionStatus;->b2s(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, p0, Lcom/byd/ble/channel/CarConditionStatus;->doorWindowLocationLeftRear:B

    invoke-static {v5}, Lcom/byd/ble/channel/CarConditionStatus;->b2s(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, p0, Lcom/byd/ble/channel/CarConditionStatus;->doorWindowLocationRightFront:B

    invoke-static {v5}, Lcom/byd/ble/channel/CarConditionStatus;->b2s(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, p0, Lcom/byd/ble/channel/CarConditionStatus;->doorWindowLocationRightRear:B

    invoke-static {v5}, Lcom/byd/ble/channel/CarConditionStatus;->b2s(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] \u7a97%[LF="

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v4, p0, Lcom/byd/ble/channel/CarConditionStatus;->doorWindowPercentLeftFront:B

    .line 59
    invoke-static {v4}, Lcom/byd/ble/channel/CarConditionStatus;->b2s(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v4, p0, Lcom/byd/ble/channel/CarConditionStatus;->doorWindowPercentLeftRear:B

    invoke-static {v4}, Lcom/byd/ble/channel/CarConditionStatus;->b2s(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/byd/ble/channel/CarConditionStatus;->doorWindowPercentRightFront:B

    invoke-static {v2}, Lcom/byd/ble/channel/CarConditionStatus;->b2s(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/byd/ble/channel/CarConditionStatus;->doorWindowPercentRightRear:B

    invoke-static {v2}, Lcom/byd/ble/channel/CarConditionStatus;->b2s(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u5929\u7a97[\u4f4d="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/byd/ble/channel/CarConditionStatus;->sunroofLocation:B

    invoke-static {v2}, Lcom/byd/ble/channel/CarConditionStatus;->b2s(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " %="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/byd/ble/channel/CarConditionStatus;->sunroofPercent:B

    invoke-static {v2}, Lcom/byd/ble/channel/CarConditionStatus;->b2s(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
