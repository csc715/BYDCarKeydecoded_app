.class public final Lcom/qinl/car/pub/bluetooth/BleDirectSession$cb$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BleDirectSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qinl/car/pub/bluetooth/BleDirectSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleDirectSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleDirectSession.kt\ncom/qinl/car/pub/bluetooth/BleDirectSession$cb$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3492:1\n1#2:3493\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J(\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0017J \u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J \u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/qinl/car/pub/bluetooth/BleDirectSession$cb$1",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "onCharacteristicChanged",
        "",
        "g",
        "Landroid/bluetooth/BluetoothGatt;",
        "ch",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "onCharacteristicRead",
        "value",
        "",
        "status",
        "",
        "onCharacteristicWrite",
        "onConnectionStateChange",
        "newState",
        "onDescriptorWrite",
        "descriptor",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "onReadRemoteRssi",
        "r",
        "onServicesDiscovered",
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

    .line 2223
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    const-string v0, "g"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ch"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2512
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$cb$1;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, [B

    if-nez p1, :cond_1

    return-void

    .line 2513
    :cond_1
    sget-object p2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {p2, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$onNotify(Lcom/qinl/car/pub/bluetooth/BleDirectSession;[B)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in API 33 \u2014\u2014 \u65b0\u7cfb\u7edf\u8d70\u4e0b\u9762\u5e26 value \u7684\u91cd\u8f7d"
    .end annotation

    const-string v0, "g"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ch"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2496
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    const-string p2, "read3"

    invoke-static {p1, p3, p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$onAttReply(Lcom/qinl/car/pub/bluetooth/BleDirectSession;ILjava/lang/String;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 1

    const-string v0, "g"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ch"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2502
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    const-string p2, "read4"

    invoke-static {p1, p4, p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$onAttReply(Lcom/qinl/car/pub/bluetooth/BleDirectSession;ILjava/lang/String;)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    const-string v0, "g"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ch"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2507
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\u76f4\u8fde] \u26a0 onCharacteristicWrite status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "\uff08"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\uff09"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 12

    const-string v0, "g"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    const/4 v4, 0x2

    if-eq p3, v4, :cond_0

    goto/16 :goto_7

    .line 2228
    :cond_0
    sget-object p3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setReconnectFail$p(I)V

    .line 2230
    sget-object p3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v1, v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setReuseSinceAt$p(J)V

    .line 2231
    sget-object p3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setReuseWaitLogged$p(Z)V

    .line 2233
    sget-object p3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v1, v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setWaitSinceAt$p(J)V

    .line 2234
    sget-object p3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setHangLogged$p(Z)V

    .line 2236
    sget-object p3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setNudgeCount$p(I)V

    .line 2237
    sget-object p3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v1, v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setLastNudgeAt$p(J)V

    .line 2238
    sget-object p3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setAuthOkInConn$p(Z)V

    .line 2239
    sget-object p3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setLastConnectedAt$p(J)V

    .line 2240
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getHangTask$p()Ljava/lang/Runnable;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getHandler$p()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2241
    :cond_1
    sget-object p3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->DISCOVERING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-static {p3, v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V

    .line 2244
    sget-object p3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {p3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$armLiveWatchdog(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V

    .line 2245
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getAuthStarted$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2246
    sget-object p3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setDiscoverRetry$p(I)V

    .line 2247
    sget-object p3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    new-instance p3, Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;

    invoke-direct {p3}, Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;-><init>()V

    invoke-static {p3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setFrameAssembler$p(Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;)V

    .line 2248
    sget-object p3, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u76f4\u8fde] \u2713 \u5df2\u8fde\u63a5\uff08status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "\uff09\u2192 \u76f4\u63a5\u62c9\u670d\u52a1\u8868\uff08\u4e0d\u534f\u5546 MTU\uff09"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2259
    :try_start_0
    sget-object p2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result p2

    invoke-static {p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setConnPriorityHigh$p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2261
    :catchall_0
    sget-object p2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setConnPriorityHigh$p(Z)V

    .line 2263
    :goto_0
    sget-object p2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getConnPriorityHigh$p()Z

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\u76f4\u8fde] \u26a1 \u8ba4\u8bc1\u671f\u63d0\u8fde\u63a5\u4f18\u5148\u7ea7 HIGH\uff5crequest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2273
    :try_start_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 2275
    sget-object p3, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\u76f4\u8fde] discoverServices \u5f02\u5e38\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2277
    :goto_1
    sget-object p2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {p2, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$startPoll(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Landroid/bluetooth/BluetoothGatt;)V

    .line 2278
    sget-object p2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {p2, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$startAlive(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Landroid/bluetooth/BluetoothGatt;)V

    goto/16 :goto_7

    .line 2282
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2283
    sget-object p3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {p3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getLastConnectedAt()J

    move-result-wide v6

    cmp-long p3, v6, v1

    if-lez p3, :cond_3

    sget-object p3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {p3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getLastConnectedAt()J

    move-result-wide v6

    sub-long v6, v4, v6

    const/16 p3, 0x3e8

    int-to-long v8, p3

    div-long/2addr v6, v8

    goto :goto_2

    :cond_3
    const-wide/16 v6, -0x1

    .line 2289
    :goto_2
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getLocalCloseAt$p()J

    move-result-wide v8

    cmp-long p3, v8, v1

    if-lez p3, :cond_4

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getLocalCloseAt$p()J

    move-result-wide v8

    sub-long v8, v4, v8

    const-wide/16 v10, 0x5dc

    cmp-long p3, v8, v10

    if-gtz p3, :cond_4

    move p3, v0

    goto :goto_3

    :cond_4
    move p3, v3

    .line 2290
    :goto_3
    sget-object v8, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v8}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$stopPoll(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V

    sget-object v8, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v8}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$stopAlive(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V

    sget-object v8, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v8}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$stopCcrPoll(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V

    sget-object v8, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v8}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$stopLiveness(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V

    .line 2291
    sget-object v8, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v8}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$cancelLiveWatchdog(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V

    .line 2292
    sget-object v8, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v1, v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setAttPendingAt$p(J)V

    .line 2293
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setNameChar$p(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2294
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v4, v5}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setLastDropAt$p(J)V

    .line 2295
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getRssi()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_5

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getRssi()I

    move-result v1

    invoke-static {v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setLastRssiBeforeDrop$p(I)V

    .line 2296
    :cond_5
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setRssi$p(I)V

    .line 2297
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getPhase()Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    move-result-object v1

    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->LIVE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    .line 2298
    :goto_4
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setAuthOkInConn$p(Z)V

    .line 2299
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    sget-object v8, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->WAIT_RETRY:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-static {v2, v8}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V

    .line 2317
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getGatt$p()Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    if-ne v2, p1, :cond_8

    .line 2318
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$resetLinkState(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V

    if-nez p3, :cond_7

    .line 2321
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v4, v5}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setReuseSinceAt$p(J)V

    .line 2324
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setReuseWaitLogged$p(Z)V

    .line 2327
    :cond_7
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v4, v5}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setWaitSinceAt$p(J)V

    .line 2328
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setHangLogged$p(Z)V

    :cond_8
    if-nez v1, :cond_9

    if-nez p3, :cond_9

    .line 2334
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getReconnectFail()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setReconnectFail$p(I)V

    :cond_9
    const-string p1, "\uff09"

    const-string v0, "\uff5c\u4fdd\u6301 "

    if-eqz p3, :cond_a

    .line 2336
    sget-object p3, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    .line 2337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u76f4\u8fde] \u21e2 \u4e3b\u52a8\u5173\u95ed\uff08status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s\uff09\u2014\u2014 \u7531\u672c\u7c7b\u4e3b\u52a8\u65ad\u5f00\u89e6\u53d1\uff08closeGatt=\u9500\u6bc1 / detachKeepAlive=\u53ea\u65ad\u4e0d\u9500\u6bc1\uff0c\u770b\u4e0a\u4e00\u884c\u65e5\u5fd7\uff09\uff0c\u4e0d\u8ba1\u65ad\u5f00\u3001\u4e0d\u8ba1\u91cd\u8fde\u5931\u8d25"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2336
    invoke-virtual {p3, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    goto :goto_6

    .line 2341
    :cond_a
    sget-object p3, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getLastRssiBeforeDrop()I

    move-result v2

    if-eqz v1, :cond_b

    const-string v1, "\u5df2\u8ba4\u8bc1\u6389\u7ebf \u2192 \u91cd\u8fde\u540e\u9700\u91cd\u65b0\u8ba4\u8bc1"

    goto :goto_5

    :cond_b
    const-string v1, "\u672a\u8ba4\u8bc1\u6389\u7ebf"

    .line 2342
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u76f4\u8fde] \u2717 \u65ad\u5f00\uff08status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "s\uff5c\u65ad\u5f00\u524dRSSI="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff5c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2341
    invoke-virtual {p3, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2345
    :goto_6
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getCmdDeferred$p()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 2346
    invoke-interface {p3}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u94fe\u8def\u65ad\u5f00\uff08status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 2348
    :cond_c
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$scheduleReconnect(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V

    :goto_7
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    const-string v0, "g"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2463
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getCCCD$p()Ljava/util/UUID;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 2470
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[\u76f4\u8fde] \u2717 CCCD \u5199\u5165\u5931\u8d25 status="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\uff08ATT \u4e0d\u53ef\u7528\uff09\u2192 \u65ad\u5f00\u91cd\u8fde\uff0c\u4e0d\u786c\u4e0a\u8ba4\u8bc1"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2471
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    sget-object p2, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->WAIT_RETRY:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-static {p1, p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V

    .line 2473
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$detachKeepAlive(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V

    .line 2474
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$scheduleReconnect(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V

    return-void

    .line 2477
    :cond_1
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[\u76f4\u8fde] \u2190 CCCD \u5199\u5165\u786e\u8ba4 status="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\uff08\u8ba4\u8bc1\u5df2\u4e8e\u5199\u5165\u65f6\u542f\u52a8\uff09"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2481
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$startAuth(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "[\u76f4\u8fde] RSSI\u8bfb\u5931\u8d25\u7edf\u8ba1(10s)\uff1a\u6210\u529f"

    const-string v3, "g"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_3

    const/16 v7, -0x7f

    if-gt v7, v0, :cond_3

    if-gez v0, :cond_3

    .line 2519
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getLastConnectedAt()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 2520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getLastConnectedAt()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xbb8

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    .line 2521
    :goto_0
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getRssi()I

    move-result v2

    if-gt v7, v2, :cond_1

    if-gez v2, :cond_1

    move v6, v5

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    .line 2522
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getRssi()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x19

    if-le v1, v2, :cond_2

    goto :goto_1

    .line 2524
    :cond_2
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static/range {p2 .. p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setRssi$p(I)V

    .line 2525
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setLastAliveAt$p(J)V

    .line 2528
    :goto_1
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getRssiHist$p()Ljava/util/LinkedHashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getRssiHistOk$p()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setRssiHistOk$p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 2530
    :cond_3
    sget-object v7, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    const/16 v7, 0x64

    invoke-static {v7}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setRssi$p(I)V

    if-eqz v1, :cond_4

    .line 2533
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "status="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "r="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2534
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getRssiHist$p()Ljava/util/LinkedHashMap;

    move-result-object v1

    monitor-enter v1

    .line 2535
    :try_start_1
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getRssiHist$p()Ljava/util/LinkedHashMap;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getRssiHist$p()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2536
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getRssiHistFail$p()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setRssiHistFail$p(I)V

    .line 2537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2538
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getRssiHistAt$p()J

    move-result-wide v9

    cmp-long v0, v9, v3

    if-nez v0, :cond_6

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v7, v8}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setRssiHistAt$p(J)V

    .line 2539
    :cond_6
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getRssiHistAt$p()J

    move-result-wide v3

    sub-long v3, v7, v3

    const-wide/16 v9, 0x2710

    cmp-long v0, v3, v9

    if-ltz v0, :cond_7

    .line 2540
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getRssiHist$p()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v3, "<get-entries>(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    const-string v0, "\uff5c"

    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$cb$1$onReadRemoteRssi$2$top$1;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$cb$1$onReadRemoteRssi$2$top$1;

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2541
    sget-object v3, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getRssiHistOk$p()I

    move-result v4

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getRssiHistFail$p()I

    move-result v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\uff5c\u5931\u8d25"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\uff5c"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2542
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getRssiHist$p()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v6}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setRssiHistFail$p(I)V

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v6}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setRssiHistOk$p(I)V

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v7, v8}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setRssiHistAt$p(J)V

    .line 2544
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2534
    monitor-exit v1

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 11

    const-string v0, "g"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\uff09"

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 2364
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getDiscoverRetry$p()I

    move-result v3

    if-ge v3, v1, :cond_0

    .line 2365
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getDiscoverRetry$p()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setDiscoverRetry$p(I)V

    .line 2366
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getDiscoverRetry$p()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u76f4\u8fde] \u26a0 \u670d\u52a1\u53d1\u73b0\u5931\u8d25 status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " \u2192 \u540c\u8fde\u63a5\u91cd\u53d1 discoverServices\uff08\u7b2c "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " \u6b21\uff09"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2368
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2370
    sget-object p2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\u76f4\u8fde] \u2717 \u91cd\u53d1 discoverServices \u5f02\u5e38\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2371
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    const-string p2, "\u91cd\u53d1 discoverServices \u629b\u5f02\u5e38"

    invoke-static {p1, p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$onDiscoveryDeadEnd(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Ljava/lang/String;)V

    goto :goto_0

    .line 2374
    :cond_0
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getDiscoverRetry$p()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u76f4\u8fde] \u2717 \u670d\u52a1\u53d1\u73b0\u8fde\u7eed\u5931\u8d25\uff08\u5df2\u91cd\u53d1 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u6b21\uff0cstatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2375
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u670d\u52a1\u53d1\u73b0 status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " \u91cd\u53d1\u8017\u5c3d"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$onDiscoveryDeadEnd(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 2379
    :cond_1
    sget-object v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v3, p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$pickService(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v3

    if-nez v3, :cond_2

    .line 2381
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u670d\u52a1\u8868\u91cc\u6ca1\u6709\u8f66\u63a7\u670d\u52a1\uff08status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$onDiscoveryDeadEnd(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Ljava/lang/String;)V

    return-void

    .line 2385
    :cond_2
    sget-object p2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setDiscoFailStreak$p(I)V

    .line 2386
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getUUID_SEND$p()Ljava/util/UUID;

    move-result-object v4

    const-string v5, "access$getUUID_SEND$p(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-static {v0, p1, v4, v5}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$pickChar(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;I)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-static {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setSendChar$p(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2387
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getUUID_RECV$p()Ljava/util/UUID;

    move-result-object v4

    const-string v5, "access$getUUID_RECV$p(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x10

    invoke-static {v0, p1, v4, v5}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$pickChar(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;I)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-static {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setRecvChar$p(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2388
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    const/4 v0, 0x0

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, p0

    check-cast v4, Lcom/qinl/car/pub/bluetooth/BleDirectSession$cb$1;

    const-string v4, "00001800-0000-1000-8000-00805f9b34fb"

    .line 2389
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2390
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getUUID_DEVICE_NAME$p()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v0

    .line 2388
    :goto_1
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2391
    :goto_2
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v4, v0

    :cond_4
    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2388
    invoke-static {v4}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setNameChar$p(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2393
    sget-object v4, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getSendChar$p()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v0

    :goto_3
    const-string v6, "<\u65e0>"

    if-nez v5, :cond_6

    move-object v5, v6

    :cond_6
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getRecvChar$p()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "[\u76f4\u8fde] \u670d\u52a1="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " \u5199="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " \u6536="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2398
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getRAW_DUMP$p()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2399
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$cb$1;

    .line 2400
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2401
    sget-object v6, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v7, "[GATT] %s / %s props=0x%02x"

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    .line 2402
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v10

    aput-object v10, v9, p2

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "format(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2401
    invoke-virtual {v6, v5}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    goto :goto_5

    .line 2405
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2399
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2405
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[GATT] \u679a\u4e3e\u5931\u8d25\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2408
    :cond_b
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getSendChar$p()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_c

    .line 2410
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    const-string p2, "\u8f66\u63a7\u670d\u52a1\u4e0b\u65e0\u53ef\u5199\u7279\u5f81"

    invoke-static {p1, p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$onDiscoveryDeadEnd(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Ljava/lang/String;)V

    return-void

    .line 2413
    :cond_c
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getRecvChar$p()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_d

    .line 2415
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string p2, "[\u76f4\u8fde] \u65e0 notify \u7279\u5f81 \u2192 \u76f4\u63a5\u8ba4\u8bc1\uff08\u5927\u6982\u7387\u6536\u4e0d\u5230\u56de\u6267\uff09"

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2416
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$startAuth(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V

    return-void

    .line 2421
    :cond_d
    :try_start_3
    invoke-virtual {p1, v0, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move v1, p2

    .line 2423
    :goto_7
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getCCCD$p()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    if-eqz v1, :cond_10

    if-nez v0, :cond_e

    goto :goto_9

    .line 2430
    :cond_e
    :try_start_4
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 2431
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 2448
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string p2, "[\u76f4\u8fde] \u2717 writeDescriptor \u8fd4\u56de false\uff08\u672a\u5165\u961f\uff09\u2192 \u65ad\u5f00\u91cd\u8fde\uff0c\u4e0d\u786c\u4e0a\u8ba4\u8bc1"

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2449
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    sget-object p2, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->WAIT_RETRY:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-static {p1, p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V

    .line 2450
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$detachKeepAlive(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V

    .line 2451
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$scheduleReconnect(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V

    return-void

    .line 2454
    :cond_f
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string p2, "[\u76f4\u8fde] \u2192 \u5199 CCCD 2902\uff08\u5df2\u5165\u961f\uff0c\u4e0d\u7b49\u56de\u8c03\uff0c\u76f4\u63a5\u8ba4\u8bc1\uff09"

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2455
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$startAuth(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p1

    .line 2457
    sget-object p2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\u76f4\u8fde] \u26a0 writeDescriptor \u5f02\u5e38\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " \u2192 \u76f4\u63a5\u8ba4\u8bc1"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2458
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$startAuth(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V

    :goto_8
    return-void

    .line 2425
    :cond_10
    :goto_9
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    move v2, p2

    :goto_a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[\u76f4\u8fde] \u26a0 CCCD \u4f7f\u80fd\u5931\u8d25\uff08set="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " desc="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\uff09\u2192 \u4ecd\u5c1d\u8bd5\u8ba4\u8bc1"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2426
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$startAuth(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V

    return-void
.end method
