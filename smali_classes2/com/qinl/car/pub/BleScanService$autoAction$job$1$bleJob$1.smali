.class final Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleScanService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.qinl.car.pub.BleScanService$autoAction$job$1$bleJob$1"
    f = "BleScanService.kt"
    i = {}
    l = {
        0x156e,
        0x157a,
        0x1581,
        0x15bc,
        0x15c3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $isUnlock:Z

.field final synthetic $logAdded:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $logTs:J

.field final synthetic $mac:Ljava/lang/String;

.field final synthetic $t0:J

.field label:I

.field final synthetic this$0:Lcom/qinl/car/pub/BleScanService;


# direct methods
.method constructor <init>(ZLcom/qinl/car/pub/BleScanService;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/qinl/car/pub/BleScanService;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CountDownLatch;",
            "JJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->$isUnlock:Z

    iput-object p2, p0, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iput-object p3, p0, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->$mac:Ljava/lang/String;

    iput-object p4, p0, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->$logAdded:Ljava/util/concurrent/CountDownLatch;

    iput-wide p5, p0, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->$logTs:J

    iput-wide p7, p0, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->$t0:J

    iput-object p9, p0, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->$action:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance p1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;

    iget-boolean v1, p0, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->$isUnlock:Z

    iget-object v2, p0, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-object v3, p0, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->$mac:Ljava/lang/String;

    iget-object v4, p0, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->$logAdded:Ljava/util/concurrent/CountDownLatch;

    iget-wide v5, p0, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->$logTs:J

    iget-wide v7, p0, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->$t0:J

    iget-object v9, p0, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->$action:Ljava/lang/String;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;-><init>(ZLcom/qinl/car/pub/BleScanService;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    const-string v2, "\u81ea\u52a8\u89e3\u9501\uff1a\u84dd\u7259\u5e27\u672a\u53d1\u51fa \u2192 \u4e91\u7aef\u515c\u5e95\u88ab\u51b7\u5374\u6321\u4e0b\uff08"

    const-string v3, "\u8f66\u8f86\u84dd\u7259\u89e3\u9501\u5931\u8d25\uff1a\u6307\u4ee4\u672a\u53d1\u51fa\uff08"

    const-string v4, "\u84dd\u7259\u5e27\u672a\u5199\u51fa\uff1a"

    const-string v5, "\u81ea\u52a8\u89e3\u9501\uff1a\u84dd\u7259\u5e27\u6ca1\u5199\u51fa\u53bb\uff08"

    const-string v6, "\u81ea\u52a8\u89e3\u9501\uff1a\u8f66\u673a\u660e\u786e\u62d2\u7edd\uff08"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->label:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v12, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v11, :cond_0

    .line 5484
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_5

    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    :goto_0
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5486
    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput v12, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->label:I

    invoke-virtual {v0, v13}, Lcom/qinl/car/pub/BleScanService$Companion;->beginAction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    :goto_1
    :try_start_3
    iget-boolean v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->$isUnlock:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_e

    .line 5491
    :try_start_4
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->isLive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5498
    sget-object v13, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    const/4 v14, 0x5

    const-wide/16 v15, 0x0

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/coroutines/Continuation;

    const/16 v18, 0x2

    const/16 v19, 0x0

    iput v10, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->label:I

    invoke-static/range {v13 .. v19}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->sendCommandNoWait-0E7RQCE$default(Lcom/qinl/car/pub/bluetooth/BleDirectSession;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    .line 5504
    :cond_7
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->Companion:Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Companion;

    iget-object v10, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v0, v10}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Companion;->getInstance(Landroid/content/Context;)Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    move-result-object v0

    iget-object v10, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->$mac:Ljava/lang/String;

    .line 5505
    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput v9, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->label:I

    invoke-virtual {v0, v10, v11, v13}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->executeSignedCommand-0E7RQCE(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v7, :cond_8

    return-object v7

    .line 5507
    :goto_2
    :try_start_5
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5508
    :cond_8
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    .line 5509
    instance-of v10, v9, Lcom/qinl/car/pub/bluetooth/BleDirectSession$SessionRevokedException;

    if-eqz v10, :cond_9

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5511
    check-cast v9, Lcom/qinl/car/pub/bluetooth/BleDirectSession$SessionRevokedException;

    invoke-virtual {v9}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$SessionRevokedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff09\u2192 \u6309\u300c\u53d1\u51fa\u5373\u6267\u884c\u300d\u53e3\u5f84\u4e0d\u6539\u5224\u3001\u4e0d\u8865\u53d1\uff08\u8fd9\u884c\u53ea\u4f5c\u8bca\u65ad\u7528\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 5513
    :cond_9
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const-string v2, "\u81ea\u52a8\u89e3\u9501\uff1a\u84dd\u7259\u5e27\u5df2\u5199\u51fa\uff08\u4e0d\u7b49\u56de\u6267\uff0c\u53d1\u51fa\u5373\u6267\u884c\uff09"

    .line 5514
    invoke-static {v0, v2}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    if-eqz v9, :cond_b

    .line 5517
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "\u672a\u77e5\u539f\u56e0"

    :cond_c
    iget-object v6, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5518
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "\uff09\u2192 \u5224\u5931\u8d25\uff08\u6307\u4ee4\u672a\u5230\u8fbe\u8f66\u673a\uff09"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v5, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->$logAdded:Ljava/util/concurrent/CountDownLatch;

    .line 5528
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x2

    invoke-virtual {v5, v9, v10, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 5529
    sget-object v13, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    iget-object v5, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5530
    move-object v14, v5

    check-cast v14, Landroid/content/Context;

    iget-wide v5, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->$logTs:J

    const/16 v17, 0x0

    const-string v18, "\u84dd\u7259\u76f4\u63a7"

    .line 5531
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "\uff08\u6307\u4ee4\u672a\u5230\u8fbe\u8f66\u673a\uff09"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 5532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 p1, v13

    iget-wide v12, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->$t0:J

    sub-long v20, v9, v12

    move-object/from16 v13, p1

    move-wide v15, v5

    .line 5529
    invoke-virtual/range {v13 .. v21}, Lcom/qinl/car/pub/CmdLogStore;->revise(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;J)V

    .line 5533
    sget-object v22, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v5, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5534
    move-object/from16 v23, v5

    check-cast v23, Landroid/content/Context;

    iget-object v5, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->$action:Ljava/lang/String;

    const/16 v25, 0x0

    .line 5535
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\uff09"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x10

    const/16 v29, 0x0

    move-object/from16 v24, v5

    .line 5533
    invoke-static/range {v22 .. v29}, Lcom/qinl/car/pub/ActionFeedback;->autoResult$default(Lcom/qinl/car/pub/ActionFeedback;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 5543
    sget-object v3, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    invoke-virtual {v3}, Lcom/qinl/car/pub/ActionFeedback;->clearLastUnlockOk()V

    iget-object v3, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5544
    invoke-static {v3}, Lcom/qinl/car/pub/BleScanService;->access$rollbackReportedState(Lcom/qinl/car/pub/BleScanService;)V

    .line 5556
    sget-object v3, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v5, "ble.unlockCloudFallback"

    invoke-virtual {v3, v5}, Lcom/qinl/car/pub/AdvancedConfig;->bool(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 5557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5558
    invoke-static {v3}, Lcom/qinl/car/pub/BleScanService;->access$getLastCloudActionAt$p(Lcom/qinl/car/pub/BleScanService;)J

    move-result-wide v9

    sub-long v9, v5, v9

    sget-object v3, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v3}, Lcom/qinl/car/pub/BleScanService$Companion;->getAUTO_ACTION_COOLDOWN_MS()J

    move-result-wide v11

    cmp-long v3, v9, v11

    if-gez v3, :cond_d

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5560
    invoke-static {v0}, Lcom/qinl/car/pub/BleScanService;->access$getLastCloudActionAt$p(Lcom/qinl/car/pub/BleScanService;)J

    move-result-wide v3

    sub-long/2addr v5, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v5, v3

    sget-object v7, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v7}, Lcom/qinl/car/pub/BleScanService$Companion;->getAUTO_ACTION_COOLDOWN_MS()J

    move-result-wide v7

    div-long/2addr v7, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s\uff09\uff0c\u672c\u6b21\u4e0d\u8865\u53d1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5559
    invoke-static {v0, v2}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5562
    invoke-static {v2, v5, v6}, Lcom/qinl/car/pub/BleScanService;->access$setLastCloudActionAt$p(Lcom/qinl/car/pub/BleScanService;J)V

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const-string v3, "\u81ea\u52a8\u89e3\u9501\uff1a\u84dd\u7259\u5e27\u672a\u53d1\u51fa\uff08\u8f66\u673a\u6ca1\u6536\u5230\u4efb\u4f55\u5b57\u8282\uff09\u2192 \u4e91\u7aef\u515c\u5e95\u8865\u53d1\u4e00\u6b21\u89e3\u9501"

    .line 5563
    invoke-static {v2, v3}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const-string v3, "near"

    .line 5564
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v8, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->label:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v0, v5}, Lcom/qinl/car/pub/BleScanService;->access$reportGate(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v7, :cond_10

    return-object v7

    .line 5570
    :cond_e
    :try_start_7
    sget-object v8, Lcom/qinl/car/pub/bluetooth/BleLinkage;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleLinkage;

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5571
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    iget-object v10, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->$mac:Ljava/lang/String;

    new-instance v0, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1$oc$1;

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    invoke-direct {v0, v2}, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1$oc$1;-><init>(Lcom/qinl/car/pub/BleScanService;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    const/16 v14, 0x8

    const/4 v15, 0x0

    iput v11, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->label:I

    move-object v11, v0

    invoke-static/range {v8 .. v15}, Lcom/qinl/car/pub/bluetooth/BleLinkage;->runLockChain$default(Lcom/qinl/car/pub/bluetooth/BleLinkage;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    return-object v7

    .line 5484
    :cond_f
    :goto_4
    check-cast v0, Lcom/qinl/car/pub/bluetooth/BleLinkage$Outcome;

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const-string v2, "\u81ea\u52a8\u9501\u8f66\uff1a\u84dd\u7259\u94fe\u5df2\u53d1\u51fa\uff08\u53ea\u53d1\u9001\uff0c\u4e0d\u5224\u7ed3\u679c\uff09"

    .line 5573
    invoke-static {v0, v2}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 5576
    :catchall_2
    :cond_10
    :goto_5
    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v0}, Lcom/qinl/car/pub/BleScanService$Companion;->endAction()V

    .line 5579
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 5576
    :goto_6
    sget-object v2, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v2}, Lcom/qinl/car/pub/BleScanService$Companion;->endAction()V

    throw v0
.end method
