.class public final Lcom/qinl/car/pub/bluetooth/BleDirectSession$reconnectFire$1;
.super Ljava/lang/Object;
.source "BleDirectSession.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qinl/car/pub/bluetooth/BleDirectSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/qinl/car/pub/bluetooth/BleDirectSession$reconnectFire$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 2108
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getEnabled$p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2114
    :cond_0
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getBtOff$p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2115
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getHandler$p()Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 2128
    :cond_1
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getPhase()Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    move-result-object v0

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->LIVE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-ne v0, v1, :cond_2

    .line 2129
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v1, "[\u76f4\u8fde] \u2714 \u91cd\u8fde\u5b9a\u65f6\u5668\u6536\u5de5\uff08phase=LIVE\uff0c\u5df2\u8ba4\u8bc1\u7684\u6d3b\u8fde\u63a5\u4e0d\u518d\u91cd\u5efa\uff09"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void

    .line 2136
    :cond_2
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getPausedUntil$p()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 2137
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$scheduleReconnect(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V

    return-void

    .line 2150
    :cond_3
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getGatt$p()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    const-wide/16 v4, 0x5dc

    if-eqz v0, :cond_4

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$inFlight(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2151
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getHandler$p()Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 2154
    :cond_4
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getGatt$p()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2157
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$openGatt(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V

    goto/16 :goto_2

    .line 2165
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2166
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getReuseSinceAt$p()J

    move-result-wide v8

    cmp-long v1, v8, v2

    const/4 v8, 0x1

    if-lez v1, :cond_7

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getReuseSinceAt$p()J

    move-result-wide v9

    sub-long v9, v6, v9

    const-wide/16 v11, 0x4e20

    cmp-long v1, v9, v11

    if-gez v1, :cond_7

    .line 2168
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getReuseWaitLogged$p()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2169
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v8}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setReuseWaitLogged$p(Z)V

    .line 2170
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v2, "[\u76f4\u8fde] \u267b \u65ad\u5f00\u540e\u4ea4\u7ed9\u6258\u7ba1\u81ea\u6108\uff08\u4fdd\u7559\u5ba2\u6237\u7aef\uff0c\u4e0d\u91cd\u5efa\uff09\uff5c\u7a97\u53e3 20s\uff5c\u8f66\u673a\u7a7a\u95f2\u5899 24s\uff0c\u6b63\u5e38 1~2s \u5c31\u8be5\u56de\u6765"

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2180
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->connect()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2182
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u76f4\u8fde] \u267b \u6258\u7ba1\u767b\u8bb0\u5931\u8d25\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff08\u4ecd\u7b49\u81ea\u6108\uff0c\u8d85\u7a97\u518d\u91cd\u5efa\uff09"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2185
    :cond_6
    :goto_0
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->WAIT_RETRY:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-static {v0, v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V

    goto :goto_2

    .line 2197
    :cond_7
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getWaitSinceAt$p()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getWaitSinceAt$p()J

    move-result-wide v0

    sub-long v2, v6, v0

    :cond_8
    const-wide/32 v0, 0x124f80

    cmp-long v9, v2, v0

    const/16 v10, 0x3e8

    if-ltz v9, :cond_9

    .line 2198
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getLastNudgeAt$p()J

    move-result-wide v11

    sub-long/2addr v6, v11

    cmp-long v0, v6, v0

    if-ltz v0, :cond_9

    .line 2199
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    int-to-long v6, v10

    div-long/2addr v2, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "\u5df2 "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s \u8fde\u4e0d\u4e0a\uff0c\u671f\u95f4\u65e0\u4efb\u4f55\u4eba\u8f66\u5728\u573a\u4fe1\u53f7\uff08\u515c\u5e95\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$rearmRegistration(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Ljava/lang/String;)V

    goto :goto_1

    .line 2201
    :cond_9
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getReuseWaitLogged$p()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2202
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v8}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setReuseWaitLogged$p(Z)V

    .line 2203
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    int-to-long v6, v10

    .line 2205
    div-long/2addr v2, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "[\u76f4\u8fde] \u23f3 \u7ee7\u7eed\u6301\u6709\u5ba2\u6237\u7aef\u7b49\u8f66\u51fa\u73b0\uff08**\u4e0d\u91cd\u5efa/\u4e0d\u9500\u6bc1**\uff1a\u767b\u8bb0\u5c31\u662f\u767d\u540d\u5355\u672c\u8eab\uff09\uff5c\u5df2\u7b49 "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s\uff5c\u515c\u5e95\u6bcf 20 \u5206\u949f\u91cd\u6302\u4e00\u6b21"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2203
    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2209
    :cond_a
    :goto_1
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->WAIT_RETRY:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-static {v0, v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V

    .line 2214
    :goto_2
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getNullRetryAt$p()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    return-void

    .line 2215
    :cond_b
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getHandler$p()Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
