.class public final Lcom/qinl/car/pub/bluetooth/BleDirectSession$startLiveness$job$1;
.super Ljava/lang/Object;
.source "BleDirectSession.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/bluetooth/BleDirectSession;->startLiveness()V
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
        "com/qinl/car/pub/bluetooth/BleDirectSession$startLiveness$job$1",
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

    .line 2005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 2007
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getEnabled$p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2008
    :cond_0
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getPhase()Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    move-result-object v0

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->LIVE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    const-wide/16 v2, 0x7d0

    if-eq v0, v1, :cond_1

    .line 2009
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getHandler$p()Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 2013
    :cond_1
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getAttProbeChecked$p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2014
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getHandler$p()Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 2019
    :cond_2
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getAttProbeOk$p()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2020
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getAttProbeWarned$p()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2021
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setAttProbeWarned$p(Z)V

    .line 2022
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v1, "[\u76f4\u8fde] \u26a0 \u4fdd\u6d3b\u8bfb\u5c1a\u672a\u6536\u5230\u8fc7\u56de\u8c03 \u21d2 \u63a2\u9488\u672a\u8bc1\u660e\u53ef\u7528\uff0c\u672c\u6b21\u4e0d\u62ff\u5b83\u5224\u6b7b\uff08\u65ad\u7ebf\u4ecd\u9760\u7cfb\u7edf\u56de\u8c03\uff09"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2024
    :cond_3
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getHandler$p()Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 2027
    :cond_4
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getAttPendingAt$p()J

    move-result-wide v0

    .line 2028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2029
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getAttProbeOk$p()Z

    move-result v6

    if-eqz v6, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_5

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1f40

    cmp-long v0, v4, v0

    if-lez v0, :cond_5

    .line 2030
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    .line 2031
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u76f4\u8fde] \u27f2 \u4fdd\u6d3b\u8bfb "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms \u65e0\u4efb\u4f55\u56de\u8c03\uff08\u9608\u503c 8000ms\uff09\u21d2 ATT \u5c42\u5df2\u65e0\u5bf9\u7aef\uff0c\u5224\u5b9a\u94fe\u8def\u771f\u65ad \u2192 \u65ad\u5f00\u4ea4\u7ed9\u6258\u7ba1\u81ea\u6108"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2030
    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2037
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->WAIT_RETRY:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-static {v0, v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V

    .line 2038
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$detachKeepAlive(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V

    .line 2039
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$scheduleReconnect(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V

    return-void

    .line 2042
    :cond_5
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getHandler$p()Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
