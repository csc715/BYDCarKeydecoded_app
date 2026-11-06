.class final Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleDirectSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/bluetooth/BleDirectSession;->sendCommand-0E7RQCE(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleDirectSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleDirectSession.kt\ncom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3492:1\n1#2:3493\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qinl.car.pub.bluetooth.BleDirectSession$sendCommand$2"
    f = "BleDirectSession.kt"
    i = {
        0x0
    }
    l = {
        0x62f
    }
    m = "invokeSuspend"
    n = {
        "waitMs"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $cmdCode:I

.field final synthetic $timeoutMs:J

.field J$0:J

.field label:I


# direct methods
.method constructor <init>(IJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2;->$cmdCode:I

    iput-wide p2, p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2;->$timeoutMs:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2;

    iget v0, p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2;->$cmdCode:I

    iget-wide v1, p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2;->$timeoutMs:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2;-><init>(IJLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "\u63a7\u8f66\u56de\u6267\u8d85\u65f6 "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2;->label:I

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v8, :cond_0

    iget-wide v2, v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2;->J$0:J

    .line 1550
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v4, v2

    move-object/from16 v3, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1551
    sget-object v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->isLive()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1552
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getPhase()Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u76f4\u8fde\u672a\u5c31\u7eea\uff08"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    .line 1554
    :cond_2
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getCmdBusy$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1556
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1557
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "\u4e0a\u4e00\u6761\u63a7\u8f66\u6307\u4ee4\u8fd8\u5728\u7b49\u8f66\u673a\u56de\u6267\uff08\u6700\u957f 8 \u79d2\uff09\uff0c\u7a0d\u7b49\u4e00\u4e0b\u518d\u70b9"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 1556
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    .line 1559
    :cond_3
    invoke-static {v6, v8, v6}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    .line 1563
    :try_start_1
    sget-object v9, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v9}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$nextCtrlCounter(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)I

    move-result v9

    .line 1565
    sget-object v10, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    iget v11, v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2;->$cmdCode:I

    invoke-static {v10, v11, v9}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$buildCtrlFrame-gIAlu-s(Lcom/qinl/car/pub/bluetooth/BleDirectSession;II)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-nez v11, :cond_b

    check-cast v10, Lkotlin/Pair;

    .line 1566
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    .line 1567
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 1568
    sget-object v12, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    iget v12, v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2;->$cmdCode:I

    and-int/lit16 v12, v12, 0xff

    invoke-static {v12}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setExpectEcho$p(I)V

    .line 1569
    sget-object v12, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setCmdDeferred$p(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 1570
    sget-object v15, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v14, "[\u76f4\u8fde] \u2192 \u63a7\u8f66 cmd=0x%02x counter=%d \u56de\u663e\u671f\u671b=0x%02x %dB \u5e27=%s\uff08%s\u00b7\u590d\u7528\u6d3b\u8fde\u63a5\uff0c\u4e0d\u91cd\u5efa\uff09"

    const/4 v13, 0x6

    new-array v12, v13, [Ljava/lang/Object;

    iget v13, v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2;->$cmdCode:I

    .line 1573
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getExpectEcho$p()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    array-length v9, v11

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x3

    aput-object v9, v12, v13

    const-string v9, ""

    .line 1574
    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2$1;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2$1;

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x1e

    const/16 v21, 0x0

    move-object v5, v12

    move-object v12, v11

    const/4 v4, 0x6

    move-object v7, v14

    move-object v14, v9

    move-object v9, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-static/range {v12 .. v20}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v5, v13

    if-eqz v10, :cond_4

    const-string v10, "\u8001\u94a5\u5319 CRC32 \u5e27"

    goto :goto_0

    :cond_4
    const-string v10, "\u8f6f\u4ef6\u624b\u8868\u7b97\u6cd5"

    :goto_0
    const/4 v12, 0x5

    aput-object v10, v5, v12

    .line 1572
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1570
    invoke-virtual {v9, v4}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 1579
    sget-object v4, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    const-string v5, "\u63a7\u8f66\u5e27"

    invoke-static {v4, v11, v5, v8}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$writeFrame(Lcom/qinl/car/pub/bluetooth/BleDirectSession;[BLjava/lang/String;Z)Z

    iget-wide v12, v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2;->$timeoutMs:J

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0x1f40

    .line 1582
    invoke-static/range {v12 .. v17}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v4

    .line 1583
    new-instance v7, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2$r$1;

    invoke-direct {v7, v3, v6}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2$r$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-wide v4, v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2;->J$0:J

    iput v8, v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2;->label:I

    invoke-static {v4, v5, v7, v3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast v3, Lkotlin/Result;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1584
    :cond_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ms\uff08\u8f66\u673a\u672a\u5e94\u7b54\uff09"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1585
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1586
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getCmdOkCount()I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setCmdOkCount$p(I)V

    goto :goto_5

    .line 1591
    :cond_7
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getCmdFailCount()I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setCmdFailCount$p(I)V

    .line 1597
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "\u8d85\u65f6"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v8, :cond_8

    move v2, v8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    iget-wide v3, v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommand$2;->$timeoutMs:J

    const-wide/16 v9, 0x1f40

    cmp-long v3, v3, v9

    if-gez v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    if-eqz v2, :cond_a

    if-nez v8, :cond_a

    .line 1604
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v3, "[\u76f4\u8fde] \u26a0 \u63a7\u8f66\u56de\u6267\u8d85\u65f6 \u21d2 \u5224\u5b9a\u957f\u8fde\u63a5\u5df2\u88ab\u8f66\u673a\u56de\u6536\uff0c\u4e3b\u52a8\u65ad\u5f00\u91cd\u8fde\uff08\u4e0d\u7ee7\u7eed\u5f80\u6b7b\u94fe\u8def\u5199\u5e27\uff09"

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 1608
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    sget-object v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->WAIT_RETRY:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-static {v2, v3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V

    .line 1609
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$detachKeepAlive(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V

    .line 1610
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$scheduleReconnect(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1621
    :cond_a
    :goto_5
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v6}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setCmdDeferred$p(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 1622
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    const/4 v2, -0x1

    invoke-static {v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setExpectEcho$p(I)V

    .line 1623
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getCmdBusy$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    .line 1565
    :cond_b
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1621
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v6}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setCmdDeferred$p(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 1622
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    const/4 v2, -0x1

    invoke-static {v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setExpectEcho$p(I)V

    .line 1623
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getCmdBusy$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    .line 1621
    :goto_6
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v6}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setCmdDeferred$p(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 1622
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    const/4 v2, -0x1

    invoke-static {v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setExpectEcho$p(I)V

    .line 1623
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getCmdBusy$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
