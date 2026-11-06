.class public final Lcom/qinl/car/pub/bluetooth/BleDirectSession$btOnSelfCheck$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleDirectSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleDirectSession.kt\ncom/qinl/car/pub/bluetooth/BleDirectSession$btOnSelfCheck$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3492:1\n1#2:3493\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/qinl/car/pub/bluetooth/BleDirectSession$btOnSelfCheck$1",
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

    .line 1079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1081
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getEnabled$p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1084
    :try_start_0
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getAppCtx$p()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "bluetooth"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Landroid/bluetooth/BluetoothManager;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    const/4 v1, 0x2

    if-eqz v0, :cond_a

    .line 1086
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    .line 1090
    :cond_4
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setBtOff$p(Z)V

    .line 1091
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getPhase()Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    move-result-object v2

    sget-object v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->LIVE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-ne v2, v3, :cond_6

    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$liveEvidenceStale(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1092
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    .line 1093
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getBtOnCheckCount$p()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getBtOnCheckCount$p()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\uff08\u7b2c "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u6b21\u91cd\u5efa\u540e\u6210\u529f\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v2, ""

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u76f4\u8fde] \u2301 \u84dd\u7259\u91cd\u5f00\u540e\u81ea\u68c0\uff1a\u5df2\u6062\u590d LIVE"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1092
    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 1094
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setBtOnCheckCount$p(I)V

    return-void

    .line 1097
    :cond_6
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getBtOnCheckCount$p()I

    move-result v2

    if-lt v2, v1, :cond_7

    .line 1098
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getPhase()Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u76f4\u8fde] \u2301 \u84dd\u7259\u91cd\u5f00\u540e\u81ea\u68c0\uff1a\u91cd\u5efa 2 \u6b21\u4ecd\u672a\u6062\u590d\uff08phase="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff09\u2192 \u4ea4\u56de\u5e38\u89c4\u91cd\u8fde"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 1099
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setBtOnCheckCount$p(I)V

    return-void

    .line 1102
    :cond_7
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getBtOnCheckCount$p()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setBtOnCheckCount$p(I)V

    .line 1103
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    .line 1104
    sget-object v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getPhase()Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    move-result-object v3

    .line 1105
    sget-object v4, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v4}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->quietForMs()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v4, v6

    if-nez v6, :cond_8

    const-string v4, "\u4ece\u672a"

    goto :goto_3

    :cond_8
    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1106
    :goto_3
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getBtOnCheckCount$p()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[\u76f4\u8fde] \u2301 \u84dd\u7259\u91cd\u5f00\u540e 8s \u4ecd\u672a\u6062\u590d\uff08phase="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\uff0cquiet="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff09 \u2192 \u518d\u91cd\u5efa\u4e00\u6b21\u5ba2\u6237\u7aef\uff08\u7b49\u4ef7\u4e8e\u7528\u6237\u624b\u52a8\u65ad\u8054\u4e00\u6b21\uff0c\u7b2c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/2 \u6b21\uff09"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1103
    invoke-virtual {v1, v3}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 1108
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setReconnectFail$p(I)V

    .line 1109
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getHandler$p()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getReconnectFire$p()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1110
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getBtOnCheckCount$p()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u84dd\u7259\u91cd\u5f00\u540e\u81ea\u68c0\u672a\u6062\u590d #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$rebuildClient(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Ljava/lang/String;)V

    .line 1111
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getBtOnCheckCount$p()I

    move-result v1

    if-ne v1, v2, :cond_9

    const-wide/16 v1, 0x2710

    goto :goto_4

    :cond_9
    const-wide/16 v1, 0x4e20

    :goto_4
    invoke-static {v0, v1, v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$scheduleBtOnSelfCheck(Lcom/qinl/car/pub/bluetooth/BleDirectSession;J)V

    return-void

    .line 1087
    :cond_a
    :goto_5
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getBtOnCheckCount$p()I

    move-result v0

    if-ge v0, v1, :cond_b

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    const-wide/16 v1, 0xfa0

    invoke-static {v0, v1, v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$scheduleBtOnSelfCheck(Lcom/qinl/car/pub/bluetooth/BleDirectSession;J)V

    :cond_b
    return-void
.end method
