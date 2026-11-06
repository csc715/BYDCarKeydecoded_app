.class final Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleDirectSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/bluetooth/BleDirectSession;->sendCommandNoWait-0E7RQCE(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleDirectSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleDirectSession.kt\ncom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3492:1\n1#2:3493\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
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
    c = "com.qinl.car.pub.bluetooth.BleDirectSession$sendCommandNoWait$2"
    f = "BleDirectSession.kt"
    i = {}
    l = {
        0x693
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cmdCode:I

.field final synthetic $gapMs:J

.field label:I


# direct methods
.method constructor <init>(IJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$2;->$cmdCode:I

    iput-wide p2, p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$2;->$gapMs:J

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

    new-instance p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$2;

    iget v0, p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$2;->$cmdCode:I

    iget-wide v1, p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$2;->$gapMs:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$2;-><init>(IJLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 1652
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1653
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->isLive()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1654
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

    .line 1656
    :cond_2
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getCmdBusy$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1658
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "\u4e0a\u4e00\u6761\u63a7\u8f66\u6307\u4ee4\u8fd8\u5728\u5199\u5e27\uff0c\u7a0d\u540e\u518d\u53d1"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    .line 1661
    :cond_3
    :try_start_1
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$nextCtrlCounter(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)I

    move-result v2

    .line 1662
    sget-object v5, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    iget v6, v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$2;->$cmdCode:I

    invoke-static {v5, v6, v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$buildCtrlFrame-gIAlu-s(Lcom/qinl/car/pub/bluetooth/BleDirectSession;II)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_7

    check-cast v5, Lkotlin/Pair;

    .line 1663
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 1664
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 1666
    sget-object v7, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setCmdDeferred$p(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 1667
    sget-object v7, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    const/4 v7, -0x1

    invoke-static {v7}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setExpectEcho$p(I)V

    .line 1668
    sget-object v15, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v14, "[\u76f4\u8fde] \u2192 \u63a7\u8f66(\u4e0d\u7b49\u56de\u6267) cmd=0x%02x counter=%d %dB \u5e27=%s\uff08%s\u00b7\u590d\u7528\u6d3b\u8fde\u63a5\uff09"

    const/4 v13, 0x5

    new-array v12, v13, [Ljava/lang/Object;

    iget v7, v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$2;->$cmdCode:I

    .line 1671
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v3

    array-length v2, v6

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v12, v7

    const-string v2, ""

    .line 1672
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    sget-object v7, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$2$1;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$2$1;

    move-object/from16 v16, v7

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object v7, v6

    move-object v4, v12

    move-object v12, v2

    move v2, v13

    move-object/from16 v13, v16

    move-object v3, v14

    move/from16 v14, v17

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    invoke-static/range {v7 .. v15}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v4, v8

    if-eqz v5, :cond_4

    const-string v5, "\u8001\u94a5\u5319 CRC32 \u5e27"

    goto :goto_0

    :cond_4
    const-string v5, "\u8f6f\u4ef6\u624b\u8868\u7b97\u6cd5"

    :goto_0
    const/4 v7, 0x4

    aput-object v5, v4, v7

    .line 1670
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v19

    .line 1668
    invoke-virtual {v3, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 1677
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    const-string v3, "\u63a7\u8f66\u5e27(\u4e0d\u7b49\u56de\u6267)"

    const/4 v4, 0x1

    invoke-static {v2, v6, v3, v4}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$writeFrame(Lcom/qinl/car/pub/bluetooth/BleDirectSession;[BLjava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1679
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1680
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "\u63a7\u5236\u5e27\u6ca1\u5199\u51fa\u53bb\uff08\u91cd\u8bd5 3 \u6b21\u4ecd\u5931\u8d25\u00b7\u94fe\u8def/\u901a\u9053\u5df2\u5931\u6548\uff09"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 1679
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1688
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getCmdBusy$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    :cond_5
    :try_start_2
    iget-wide v2, v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$2;->$gapMs:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_6

    .line 1683
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$sendCommandNoWait$2;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    .line 1684
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 1662
    :cond_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1688
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getCmdBusy$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    .line 1686
    :goto_2
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1688
    :goto_3
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getCmdBusy$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getCmdBusy$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
