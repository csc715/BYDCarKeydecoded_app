.class final Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleScanService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/BleScanService;->scheduleLockRecheck(Ljava/lang/String;ZJJLkotlinx/coroutines/Job;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleScanService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleScanService.kt\ncom/qinl/car/pub/BleScanService$scheduleLockRecheck$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,7348:1\n1747#2,3:7349\n766#2:7353\n857#2,2:7354\n1549#2:7356\n1620#2,3:7357\n1#3:7352\n*S KotlinDebug\n*F\n+ 1 BleScanService.kt\ncom/qinl/car/pub/BleScanService$scheduleLockRecheck$1\n*L\n5811#1:7349,3\n5994#1:7353\n5994#1:7354,2\n5995#1:7356\n5995#1:7357,3\n*E\n"
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
    c = "com.qinl.car.pub.BleScanService$scheduleLockRecheck$1"
    f = "BleScanService.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x1675,
        0x167b,
        0x1689,
        0x169b,
        0x1759
    }
    m = "invokeSuspend"
    n = {
        "lastErr",
        "j0",
        "lastErr",
        "b",
        "bleEv",
        "lastErr",
        "pickedAll",
        "baseAt",
        "i",
        "b",
        "bleEv",
        "lastErr",
        "pickedAll",
        "baseAt",
        "i",
        "locked",
        "unmetSteps",
        "unmetTxt"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $afterJob:Lkotlinx/coroutines/Job;

.field final synthetic $claimOk:Z

.field final synthetic $delayMs:J

.field final synthetic $logTs:J

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qinl/car/pub/BleScanService;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Job;Lcom/qinl/car/pub/BleScanService;JJLjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lcom/qinl/car/pub/BleScanService;",
            "JJ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$afterJob:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iput-wide p3, p0, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$delayMs:J

    iput-wide p5, p0, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$logTs:J

    iput-object p7, p0, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$action:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$claimOk:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;

    iget-object v1, p0, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$afterJob:Lkotlinx/coroutines/Job;

    iget-object v2, p0, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-wide v3, p0, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$delayMs:J

    iget-wide v5, p0, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$logTs:J

    iget-object v7, p0, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$action:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$claimOk:Z

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;-><init>(Lkotlinx/coroutines/Job;Lcom/qinl/car/pub/BleScanService;JJLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v1, p0

    const-string v2, "\u81ea\u52a8\u590d\u6838\uff08\u9501\u8f66\uff09\uff1a\u8054\u52a8\u94fe"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->label:I

    const-string v5, "\u81ea\u52a8\u590d\u6838\uff08\u9501\u8f66\uff09\uff1a\u7b2c "

    const-string v8, "\uff09"

    const/4 v9, 0x3

    const-string v10, "\u3001"

    const-string v11, "windows"

    const-string v12, "\uff08"

    const-string v13, "lock"

    const-string v14, ""

    const-string v15, "lock_failed"

    const/4 v6, 0x2

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v9, :cond_2

    const/4 v2, 0x4

    if-eq v4, v2, :cond_1

    const/4 v2, 0x5

    if-ne v4, v2, :cond_0

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->L$2:Ljava/lang/Object;

    .line 5708
    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    iget-object v4, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v14, v1

    move-object v1, v3

    move-object/from16 v22, v10

    move-object v10, v11

    move-object v9, v13

    move-object v7, v15

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_31

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v2, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->I$0:I

    move-object/from16 v22, v10

    iget-wide v9, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->J$0:J

    iget-object v4, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    move/from16 v26, v2

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v29, v2

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v15

    move/from16 v2, v26

    move-object v11, v7

    move-object/from16 v26, v14

    move-object v14, v1

    move-object v7, v6

    move-object v6, v4

    move-object/from16 v4, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v15

    move/from16 v2, v26

    move-object/from16 v26, v14

    move-object v14, v1

    move-object v1, v0

    goto/16 :goto_c

    :cond_2
    move-object/from16 v22, v10

    iget v2, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->I$0:I

    iget-wide v6, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->J$0:J

    iget-object v4, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v9, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONObject;

    move/from16 v26, v2

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    move-object/from16 v27, v13

    move-object v11, v10

    move-object/from16 v46, v14

    move-object v14, v1

    move-object v1, v2

    move/from16 v2, v26

    move-object/from16 v26, v46

    move-wide/from16 v47, v6

    move-object v6, v4

    move-object v7, v9

    move-wide/from16 v9, v47

    goto/16 :goto_7

    :cond_3
    move-object/from16 v22, v10

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    :cond_4
    move-object/from16 v22, v10

    iget-wide v6, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->J$0:J

    iget-object v4, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide/from16 v26, v6

    move-object v6, v4

    move-object/from16 v4, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v14, v1

    :goto_0
    move-object v1, v0

    goto/16 :goto_3c

    :cond_5
    move-object/from16 v22, v10

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_5
    iget-object v4, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$afterJob:Lkotlinx/coroutines/Job;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    if-eqz v4, :cond_9

    .line 5748
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 5749
    new-instance v4, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1$done$1;

    iget-object v9, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$afterJob:Lkotlinx/coroutines/Job;

    const/4 v10, 0x0

    invoke-direct {v4, v9, v10}, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1$done$1;-><init>(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v14, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->J$0:J

    const/4 v10, 0x1

    iput v10, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->label:I

    move-wide/from16 v26, v6

    const-wide/16 v6, 0x3a98

    invoke-static {v6, v7, v4, v9}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v6, v14

    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_7
    move/from16 v4, v19

    :goto_2
    iget-object v7, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    if-eqz v4, :cond_8

    const-string v4, "\u5df2\u5168\u90e8\u6267\u884c\u5b8c\u6210"

    goto :goto_3

    :cond_8
    const-string v4, "\u7b49\u5f85\u8d85\u65f6\uff0815000ms\uff09"

    .line 5751
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v26

    move-object/from16 p1, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "ms\uff09\u2192 3 \u79d2\u540e\u9996\u91c7\u3001\u6bcf 2 \u79d2\u4e00\u6b21\u5171 5 \u6b21"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5750
    invoke-static {v7, v2}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v6, p1

    goto :goto_5

    :cond_9
    :try_start_7
    iget-wide v6, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$delayMs:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    cmp-long v2, v6, v17

    if-lez v2, :cond_b

    .line 5755
    :try_start_8
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v14, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->label:I

    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-object v2, v14

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_b
    move-object v6, v14

    .line 5764
    :goto_5
    :try_start_9
    sget-object v2, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v2}, Lcom/qinl/car/pub/CredentialManager;->lockSteps()Ljava/util/List;

    move-result-object v2

    .line 5765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    move-object v7, v6

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    const/4 v4, 0x0

    move-object v14, v1

    move-object v6, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_6
    const/4 v13, 0x6

    if-ge v1, v13, :cond_16

    const-wide/16 v28, 0xbb8

    add-long v28, v9, v28

    add-int/lit8 v13, v1, -0x1

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    int-to-long v11, v13

    const-wide/16 v32, 0x7d0

    mul-long v11, v11, v32

    add-long v28, v28, v11

    .line 5768
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v28, v11

    cmp-long v13, v11, v17

    if-lez v13, :cond_c

    .line 5769
    move-object v13, v14

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v2, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->L$0:Ljava/lang/Object;

    iput-object v4, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->L$1:Ljava/lang/Object;

    iput-object v7, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->L$2:Ljava/lang/Object;

    iput-object v6, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->L$3:Ljava/lang/Object;

    iput-wide v9, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->J$0:J

    iput v1, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->I$0:I

    move/from16 v28, v1

    const/4 v1, 0x3

    iput v1, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->label:I

    move-object v1, v4

    invoke-static {v11, v12, v13}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_d

    return-object v3

    :cond_c
    move/from16 v28, v1

    move-object v1, v4

    :cond_d
    move-object v11, v1

    move-object v1, v2

    move/from16 v2, v28

    .line 5775
    :goto_7
    iget-object v12, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    move-object v13, v5

    iget-wide v4, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$logTs:J

    invoke-static {v12, v4, v5}, Lcom/qinl/car/pub/BleScanService;->access$bleLockEvidenceSince(Lcom/qinl/car/pub/BleScanService;J)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 5778
    iget-object v5, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    invoke-static {v5, v6, v4}, Lcom/qinl/car/pub/BleScanService;->access$lockChainGaps(Lcom/qinl/car/pub/BleScanService;Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 5779
    iget-object v11, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5780
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    const-string v12, "\u8054\u52a8\u52a8\u4f5c\u5168\u90e8\u8fbe\u6210\uff08\u547d\u4e2d\uff09"

    move-object/from16 p1, v4

    move-object/from16 v28, v15

    goto :goto_8

    .line 5781
    :cond_e
    iget-object v12, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    move-object/from16 p1, v4

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-static {v12, v4}, Lcom/qinl/car/pub/BleScanService;->access$gapNames(Lcom/qinl/car/pub/BleScanService;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v15

    const-string v15, "\u672a\u8fbe\u6210\u3010"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, "\u3011\u2192 \u7ee7\u7eed\u91c7\u6837"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, "/5 \u6b21\u91c7\u6837 \u00b7 0x3D \u5df2\u5237\u65b0 \u2192 "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5779
    invoke-static {v11, v4}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    .line 5782
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v4, :cond_f

    move-object/from16 v4, p1

    move-object v10, v4

    move-object v2, v1

    move-object/from16 v12, v30

    goto/16 :goto_11

    :cond_f
    move-object/from16 v11, p1

    goto :goto_9

    :cond_10
    move-object/from16 v28, v15

    .line 5787
    :goto_9
    :try_start_b
    iget-object v4, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v5, v13

    :try_start_c
    iget-wide v12, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$logTs:J

    const-wide/16 v32, 0x3e8

    sub-long v12, v12, v32

    move-object v15, v14

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput-object v1, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->L$0:Ljava/lang/Object;

    iput-object v11, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->L$1:Ljava/lang/Object;

    iput-object v7, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->L$2:Ljava/lang/Object;

    iput-object v6, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->L$3:Ljava/lang/Object;

    iput-wide v9, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->J$0:J

    iput v2, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->I$0:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v29, v1

    const/4 v1, 0x4

    :try_start_d
    iput v1, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->label:I

    const/4 v1, 0x2

    invoke-static {v4, v12, v13, v1, v15}, Lcom/qinl/car/pub/BleScanService;->access$fetchBriefScanOnly(Lcom/qinl/car/pub/BleScanService;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_11

    return-object v3

    :cond_11
    :goto_a
    move-object v1, v4

    check-cast v1, Ljava/util/Map;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object v4, v11

    goto :goto_d

    :catchall_2
    move-exception v0

    :goto_b
    move-object v1, v0

    move-object v4, v6

    move-object v7, v11

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v29, v1

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v29, v1

    move-object v5, v13

    goto :goto_b

    .line 5789
    :goto_c
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v1, "getSimpleName(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    const/4 v1, 0x0

    move-object/from16 v46, v6

    move-object v6, v4

    move-object v4, v7

    move-object/from16 v7, v46

    :goto_d
    if-nez v1, :cond_14

    .line 5793
    iget-object v1, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5794
    move-object v11, v7

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    if-eqz v11, :cond_13

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, v30

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_13
    move-object/from16 v12, v30

    move-object/from16 v11, v26

    :goto_e
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, "/5 \u6b21\u91c7\u6837\u6ca1\u53d6\u5230\u65b0\u9c9c\u8f66\u51b5"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 5793
    invoke-static {v1, v11}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    move-object/from16 v1, v29

    goto :goto_f

    :cond_14
    move-object/from16 v12, v30

    .line 5800
    iget-object v11, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    invoke-static {v11, v6, v1}, Lcom/qinl/car/pub/BleScanService;->access$lockChainGaps(Lcom/qinl/car/pub/BleScanService;Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-nez v11, :cond_15

    :goto_f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, v28

    move-object/from16 v11, v31

    move/from16 v46, v2

    move-object v2, v1

    move/from16 v1, v46

    goto/16 :goto_6

    :cond_15
    move-object v2, v1

    goto :goto_10

    :catchall_5
    move-exception v0

    goto/16 :goto_0

    :cond_16
    move-object v1, v4

    move-object/from16 v31, v11

    move-object/from16 v28, v15

    :goto_10
    const/4 v10, 0x0

    :goto_11
    const-string v1, "windows_open_n"

    const-string v5, "\u5df2\u7184\u706b"

    const-string v7, "engine_on"

    const-string v9, "ac_off"

    const-string v11, "off"

    if-eqz v10, :cond_22

    .line 5808
    :try_start_f
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    .line 5809
    :goto_12
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_18

    move-object v10, v1

    check-cast v10, Ljava/lang/Number;

    goto :goto_13

    :cond_18
    const/4 v10, 0x0

    :goto_13
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_14

    :cond_19
    const/4 v7, 0x0

    .line 5810
    :goto_14
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5811
    move-object v3, v6

    check-cast v3, Ljava/lang/Iterable;

    .line 7349
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1a

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_15

    .line 7350
    :cond_1a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5811
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_1c
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 5812
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_15
    move-object/from16 v10, v31

    .line 5814
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_1e

    const-string v2, "\u8f66\u7a97\u5df2\u5173"

    .line 5815
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5817
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object/from16 v1, v26

    goto :goto_16

    :cond_1f
    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/Iterable;

    move-object/from16 v30, v22

    check-cast v30, Ljava/lang/CharSequence;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x3e

    const/16 v37, 0x0

    invoke-static/range {v29 .. v37}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5818
    :goto_16
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "\u84dd\u7259\u76f4\u63a7+0x3D"

    goto :goto_17

    :cond_20
    const-string v2, "\u84dd\u7259\u8054\u52a8+0x3D"

    :goto_17
    move-object v8, v2

    .line 5819
    iget-object v2, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u81ea\u52a8\u590d\u6838\uff08\u9501\u8f66\uff09\uff1a0x3D \u786e\u8ba4\u8054\u52a8\u52a8\u4f5c\u5168\u90e8\u8fbe\u6210"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u2192 \u84dd\u7259\u9501\u8f66\u6210\u529f\uff0c\u4e0d\u8865\u53d1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    .line 5820
    iget-wide v2, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$logTs:J

    cmp-long v2, v2, v17

    if-lez v2, :cond_21

    sget-object v3, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    .line 5821
    iget-object v2, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-wide v5, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$logTs:J

    const/4 v7, 0x1

    .line 5823
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u81ea\u52a8\u9501\u8f66\u590d\u6838\u7ed3\u679c\uff1a\u8f66\u8f86\u84dd\u7259\u9501\u8f66\u6210\u529f"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "\u3002"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 5824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$logTs:J

    sub-long/2addr v10, v12

    .line 5820
    invoke-virtual/range {v3 .. v11}, Lcom/qinl/car/pub/CmdLogStore;->revise(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;J)V

    .line 5826
    :cond_21
    sget-object v15, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v2, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    move-object/from16 v16, v2

    check-cast v16, Landroid/content/Context;

    iget-object v2, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$action:Ljava/lang/String;

    const/16 v18, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8f66\u8f86\u84dd\u7259\u9501\u8f66\u6210\u529f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v22}, Lcom/qinl/car/pub/ActionFeedback;->autoResult$default(Lcom/qinl/car/pub/ActionFeedback;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 5829
    :try_start_10
    sget-object v1, Lcom/qinl/car/pub/AlarmCenter;->INSTANCE:Lcom/qinl/car/pub/AlarmCenter;

    iget-object v2, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    check-cast v2, Landroid/content/Context;

    const-string v3, "lock_blocked"

    invoke-virtual {v1, v2, v3}, Lcom/qinl/car/pub/AlarmCenter;->clear(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 5830
    :catchall_6
    :try_start_11
    sget-object v1, Lcom/qinl/car/pub/AlarmCenter;->INSTANCE:Lcom/qinl/car/pub/AlarmCenter;

    iget-object v2, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    check-cast v2, Landroid/content/Context;

    move-object/from16 v13, v28

    invoke-virtual {v1, v2, v13}, Lcom/qinl/car/pub/AlarmCenter;->clear(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 5831
    :catchall_7
    :try_start_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_22
    move-object/from16 v13, v28

    move-object/from16 v10, v31

    if-nez v2, :cond_23

    if-eqz v4, :cond_23

    .line 5837
    iget-object v15, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    invoke-static {v15, v6, v4}, Lcom/qinl/car/pub/BleScanService;->access$lockChainGaps(Lcom/qinl/car/pub/BleScanService;Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/LinkedHashSet;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_23

    .line 5838
    iget-object v2, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    invoke-static {v2, v4}, Lcom/qinl/car/pub/BleScanService;->access$briefMapOf(Lcom/qinl/car/pub/BleScanService;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 5839
    iget-object v15, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5840
    invoke-static {v15, v6, v4}, Lcom/qinl/car/pub/BleScanService;->access$lockChainGaps(Lcom/qinl/car/pub/BleScanService;Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/LinkedHashSet;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v15, v4}, Lcom/qinl/car/pub/BleScanService;->access$gapNames(Lcom/qinl/car/pub/BleScanService;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v3

    const-string v3, "\u81ea\u52a8\u590d\u6838\uff08\u9501\u8f66\uff09\uff1a\u4e91\u7aef\u6ca1\u53d6\u5230\u65b0\u9c9c\u8f66\u51b5 \u2192 \u6539\u7528 0x3D \u8f66\u51b5\u8bc1\u636e\u7ee7\u7eed\u5224\uff080x3D \u5df2\u663e\u793a\u3010"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u3011\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5839
    invoke-static {v15, v2}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    move-object/from16 v2, p1

    goto :goto_18

    :cond_23
    move-object/from16 v20, v3

    :goto_18
    if-nez v2, :cond_25

    .line 5843
    iget-object v1, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const-string v2, "\u81ea\u52a8\u590d\u6838\uff08\u9501\u8f66\uff09\uff1a\u4e91\u7aef\u8054\u7f51\u5931\u8d25 \u590d\u6838\u672a\u6210\u529f\uff085 \u6b21\u91c7\u6837\u5747\u672a\u53d6\u5230\u65b0\u9c9c\u8f66\u51b5\uff09"

    invoke-static {v1, v2}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    .line 5845
    iget-wide v1, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$logTs:J

    cmp-long v1, v1, v17

    if-lez v1, :cond_24

    sget-object v2, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    .line 5846
    iget-object v1, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-wide v4, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$logTs:J

    iget-boolean v6, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$claimOk:Z

    const-string v7, "\u84dd\u7259+\u4e91\u7aef\u590d\u6838"

    const-string v8, "\u81ea\u52a8\u9501\u8f66\u590d\u6838\u7ed3\u679c\uff1a\u4e91\u7aef\u8054\u7f51\u5931\u8d25\uff0c\u590d\u6838\u672a\u6210\u529f\u3002"

    .line 5849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$logTs:J

    sub-long/2addr v9, v11

    .line 5845
    invoke-virtual/range {v2 .. v10}, Lcom/qinl/car/pub/CmdLogStore;->revise(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;J)V

    .line 5851
    :cond_24
    sget-object v15, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v1, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    move-object/from16 v16, v1

    check-cast v16, Landroid/content/Context;

    iget-object v1, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$action:Ljava/lang/String;

    iget-boolean v2, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$claimOk:Z

    const-string v19, "\u4e91\u7aef\u8054\u7f51\u5931\u8d25\uff0c\u590d\u6838\u672a\u6210\u529f"

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move/from16 v18, v2

    invoke-static/range {v15 .. v22}, Lcom/qinl/car/pub/ActionFeedback;->autoResult$default(Lcom/qinl/car/pub/ActionFeedback;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 5852
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_25
    const-string v3, "locked"

    .line 5854
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_26

    check-cast v3, Ljava/lang/Boolean;

    move-object v4, v3

    goto :goto_19

    :cond_26
    const/4 v4, 0x0

    .line 5864
    :goto_19
    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    move-object v3, v11

    goto :goto_1a

    .line 5865
    :cond_27
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    move-object v3, v9

    goto :goto_1a

    :cond_28
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_29

    const/4 v3, 0x1

    goto :goto_1b

    :cond_29
    move/from16 v3, v19

    .line 5869
    :goto_1b
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    .line 5870
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v13

    instance-of v13, v7, Ljava/lang/Boolean;

    if-eqz v13, :cond_2a

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1c

    :cond_2a
    const/4 v7, 0x0

    .line 5871
    :goto_1c
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v13, v1, Ljava/lang/Number;

    if-eqz v13, :cond_2b

    check-cast v1, Ljava/lang/Number;

    goto :goto_1d

    :cond_2b
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1e

    :cond_2c
    const/4 v1, 0x0

    :goto_1e
    const-string v13, "windows_known"

    .line 5872
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v29, v8

    instance-of v8, v13, Ljava/lang/Number;

    if-eqz v8, :cond_2d

    move-object v8, v13

    check-cast v8, Ljava/lang/Number;

    goto :goto_1f

    :cond_2d
    const/4 v8, 0x0

    :goto_1f
    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_20

    :cond_2e
    move/from16 v8, v19

    :goto_20
    const-string v13, "skylight"

    .line 5873
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v30, v12

    instance-of v12, v13, Ljava/lang/Boolean;

    if-eqz v12, :cond_2f

    move-object v12, v13

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_21

    :cond_2f
    const/4 v12, 0x0

    :goto_21
    const-string v13, "powerGear"

    .line 5874
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move/from16 p1, v15

    const/16 v25, 0x1

    .line 5877
    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    const-string v31, "\u672a\u4e0a\u62a5"

    if-eqz v15, :cond_30

    :try_start_13
    const-string v15, "\u5df2\u9501"

    :goto_22
    move-object/from16 v32, v5

    goto :goto_23

    :cond_30
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_31

    const-string v15, "\u672a\u9501"

    goto :goto_22

    :cond_31
    if-nez v4, :cond_60

    move-object/from16 v32, v5

    move-object/from16 v15, v31

    .line 5878
    :goto_23
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    move/from16 v33, v3

    move-object/from16 v3, v32

    goto :goto_24

    :cond_32
    move/from16 v33, v3

    const/4 v5, 0x1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "\u672a\u7184\u706b"

    goto :goto_24

    :cond_33
    if-nez v7, :cond_5f

    move-object/from16 v3, v31

    :goto_24
    if-gtz v8, :cond_34

    move-object/from16 v34, v10

    move-object/from16 v5, v31

    goto :goto_26

    :cond_34
    if-eqz v1, :cond_35

    .line 5881
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gtz v5, :cond_36

    :cond_35
    move-object/from16 v34, v10

    goto :goto_25

    .line 5882
    :cond_36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v10

    const-string v10, "\u5f00\u7740 "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " \u6247"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    :goto_25
    const-string v5, "\u5df2\u5173"

    .line 5884
    :goto_26
    iget-object v10, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    if-nez v1, :cond_37

    const-string v35, "\u2014"

    move-object/from16 v36, v9

    const/16 v25, 0x1

    move-object/from16 v46, v35

    move-object/from16 v35, v1

    move-object/from16 v1, v46

    goto :goto_27

    :cond_37
    move-object/from16 v35, v1

    move-object/from16 v36, v9

    const/16 v25, 0x1

    .line 5887
    :goto_27
    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38

    const-string v31, "\u5f00"

    :goto_28
    move-object/from16 v9, v31

    goto :goto_29

    :cond_38
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    const-string v31, "\u5173"

    goto :goto_28

    :cond_39
    if-nez v12, :cond_5e

    goto :goto_28

    .line 5888
    :goto_29
    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v31

    if-eqz v31, :cond_3a

    const-string v12, "\u4ec5\u9501\u8f66"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :cond_3a
    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/Iterable;

    const-string v12, "+"

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/CharSequence;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3e

    const/16 v45, 0x0

    invoke-static/range {v37 .. v45}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 5889
    sget-object v31, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    move-object/from16 v37, v11

    invoke-virtual/range {v31 .. v31}, Lcom/qinl/car/pub/CredentialManager;->lockOrder()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v31, v6

    const-string v6, "stale"

    .line 5890
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v38, v2

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "\u65e7\u6570\u636e(stale)"

    goto :goto_2a

    :cond_3b
    const-string v2, "\u65b0\u9c9c"

    :goto_2a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object/from16 v39, v14

    :try_start_14
    const-string v14, "\u81ea\u52a8\u590d\u6838\uff08\u9501\u8f66\uff09\uff1a\u4e09\u9879\u72b6\u6001 \u2014\u2014 \u95e8\u9501="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, "\uff08locked="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, "\uff09\uff5c\u7184\u706b="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, "\uff08engine_on="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, " powerGear="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, "\uff09\uff5c\u8f66\u7a97="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, "\uff08\u5f00="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " \u5df2\u77e5="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " \u5929\u7a97="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\uff09\uff5c\u52fe\u9009="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " \u987a\u5e8f="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " \u6570\u636e\u6807\u8bb0="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5884
    invoke-static {v10, v1}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    move-object/from16 v14, v39

    .line 5896
    :try_start_15
    iget-object v1, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    move-object/from16 v6, v31

    move-object/from16 v2, v38

    invoke-static {v1, v6, v2}, Lcom/qinl/car/pub/BleScanService;->access$lockChainGaps(Lcom/qinl/car/pub/BleScanService;Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 5897
    new-instance v6, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v9, v27

    .line 5898
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3c

    const-string v10, "\u6ca1\u9501\u4e0a"

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    move-object/from16 v10, v37

    .line 5899
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3d

    move-object/from16 v10, v36

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3e

    :cond_3d
    const-string v10, "\u6ca1\u7184\u706b"

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    move-object/from16 v10, v34

    .line 5900
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_40

    if-nez v35, :cond_3f

    const-string v11, "?"

    goto :goto_2b

    :cond_3f
    move-object/from16 v11, v35

    :goto_2b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u7a97\u6ca1\u5173("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " \u6247)"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5904
    :cond_40
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_48

    const/4 v11, 0x1

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_48

    .line 5905
    iget-object v1, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u81ea\u52a8\u590d\u6838\uff08\u9501\u8f66\uff09\uff1a\u4e09\u9879\u5168\u90e8\u8fbe\u6210\uff08\u95e8\u9501="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " \u7184\u706b="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u8f66\u7a97="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff09\u2192 \u6210\u529f\uff0c\u4e0d\u518d\u53d1\u9001"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    .line 5913
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v33, :cond_41

    .line 5914
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    move-object/from16 v2, v32

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    if-eqz p1, :cond_43

    if-lez v8, :cond_42

    if-eqz v35, :cond_42

    .line 5915
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_43

    :cond_42
    const-string v2, "\u8f66\u7a97\u5df2\u5173"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5916
    :cond_43
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_44

    move-object/from16 v1, v26

    goto :goto_2c

    :cond_44
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 v4, v22

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2c
    if-nez v33, :cond_46

    if-eqz p1, :cond_45

    goto :goto_2d

    :cond_45
    const-string v2, "\u84dd\u7259+\u4e91\u7aef\u590d\u6838"

    goto :goto_2e

    :cond_46
    :goto_2d
    const-string v2, "\u84dd\u7259\u8054\u52a8+\u4e91\u7aef\u590d\u6838"

    :goto_2e
    move-object v8, v2

    .line 5918
    iget-wide v2, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$logTs:J

    cmp-long v2, v2, v17

    if-lez v2, :cond_47

    .line 5919
    sget-object v3, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    .line 5920
    iget-object v2, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-wide v5, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$logTs:J

    const/4 v7, 0x1

    .line 5921
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u81ea\u52a8\u9501\u8f66\u590d\u6838\u7ed3\u679c\uff1a\u8f66\u8f86\u84dd\u7259\u9501\u8f66\u6210\u529f"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "\u3002"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 5922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$logTs:J

    sub-long/2addr v10, v12

    .line 5919
    invoke-virtual/range {v3 .. v11}, Lcom/qinl/car/pub/CmdLogStore;->revise(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;J)V

    .line 5925
    :cond_47
    sget-object v15, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v2, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    move-object/from16 v16, v2

    check-cast v16, Landroid/content/Context;

    iget-object v2, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$action:Ljava/lang/String;

    const/16 v18, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8f66\u8f86\u84dd\u7259\u9501\u8f66\u6210\u529f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v22}, Lcom/qinl/car/pub/ActionFeedback;->autoResult$default(Lcom/qinl/car/pub/ActionFeedback;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 5928
    :try_start_16
    sget-object v1, Lcom/qinl/car/pub/AlarmCenter;->INSTANCE:Lcom/qinl/car/pub/AlarmCenter;

    iget-object v2, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    check-cast v2, Landroid/content/Context;

    const-string v3, "lock_blocked"

    invoke-virtual {v1, v2, v3}, Lcom/qinl/car/pub/AlarmCenter;->clear(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 5930
    :catchall_8
    :try_start_17
    sget-object v1, Lcom/qinl/car/pub/AlarmCenter;->INSTANCE:Lcom/qinl/car/pub/AlarmCenter;

    iget-object v2, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    check-cast v2, Landroid/content/Context;

    move-object/from16 v7, v28

    invoke-virtual {v1, v2, v7}, Lcom/qinl/car/pub/AlarmCenter;->clear(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 5931
    :catchall_9
    :try_start_18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_48
    move-object/from16 v7, v28

    .line 5933
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_49

    if-nez v4, :cond_49

    .line 5934
    iget-object v1, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u81ea\u52a8\u590d\u6838\uff08\u9501\u8f66\uff09\uff1a\u4e09\u9879\u91cc\u95e8\u9501\u6001\u6ca1\u4e0a\u62a5\uff08\u7184\u706b="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u8f66\u7a97="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff09\u2192 \u4e0d\u4e0b\u7ed3\u8bba\u3001\u4fdd\u7559\u539f\u7ed3\u8bba\uff08\u4e0d\u8865\u53d1\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    .line 5936
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 5938
    :cond_49
    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/Iterable;

    move-object/from16 v27, v22

    check-cast v27, Ljava/lang/CharSequence;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x3e

    const/16 v34, 0x0

    invoke-static/range {v26 .. v34}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "trunk_open"

    .line 5941
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4a

    const-string v5, "trunk_open"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    goto :goto_30

    .line 5942
    :cond_4a
    :try_start_19
    sget-object v2, Lcom/qinl/car/pub/CarStateGate;->INSTANCE:Lcom/qinl/car/pub/CarStateGate;

    invoke-virtual {v2}, Lcom/qinl/car/pub/CarStateGate;->trunkOpenKnown()Ljava/lang/Boolean;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    goto :goto_2f

    :catchall_a
    const/4 v2, 0x0

    :goto_2f
    const/4 v5, 0x1

    :try_start_1a
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_30
    if-eqz v2, :cond_4c

    .line 5945
    iget-object v2, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u81ea\u52a8\u590d\u6838\uff08\u9501\u8f66\uff09\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\uff0c\u4f46\u540e\u5907\u7bb1\u5f00\u542f\u4e2d \u2192 \u4e0d\u8865\u53d1\u9501\u8f66"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    .line 5947
    iget-wide v4, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$logTs:J

    cmp-long v2, v4, v17

    if-lez v2, :cond_4b

    .line 5948
    sget-object v15, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    .line 5949
    iget-object v2, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    move-object/from16 v16, v2

    check-cast v16, Landroid/content/Context;

    iget-wide v4, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$logTs:J

    const/16 v19, 0x0

    const-string v20, "\u84dd\u7259+\u4e91\u7aef\u590d\u6838"

    .line 5951
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u81ea\u52a8\u9501\u8f66\u590d\u6838\u7ed3\u679c\uff1a"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\uff0c\u540e\u5907\u7bb1\u5f00\u542f\u4e0d\u8865\u53d1\u3002"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 5952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$logTs:J

    sub-long v22, v8, v10

    move-wide/from16 v17, v4

    .line 5948
    invoke-virtual/range {v15 .. v23}, Lcom/qinl/car/pub/CmdLogStore;->revise(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;J)V

    .line 5955
    :cond_4b
    sget-object v24, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v2, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    move-object/from16 v25, v2

    check-cast v25, Landroid/content/Context;

    iget-object v2, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$action:Ljava/lang/String;

    const/16 v27, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\uff0c\u540e\u5907\u7bb1\u5f00\u542f\u4e0d\u8865\u53d1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x10

    const/16 v31, 0x0

    move-object/from16 v26, v2

    invoke-static/range {v24 .. v31}, Lcom/qinl/car/pub/ActionFeedback;->autoResult$default(Lcom/qinl/car/pub/ActionFeedback;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 5962
    :try_start_1b
    sget-object v2, Lcom/qinl/car/pub/AlarmCenter;->INSTANCE:Lcom/qinl/car/pub/AlarmCenter;

    .line 5963
    iget-object v4, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 5964
    check-cast v1, Ljava/util/Collection;

    invoke-static {v4, v1}, Lcom/qinl/car/pub/BleScanService;->access$lockFailTitle(Lcom/qinl/car/pub/BleScanService;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 5965
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u7f3a\u5c11\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u3002\u540e\u5907\u7bb1\u5f00\u7740\uff0c\u5df2\u505c\u6b62\u8865\u53d1 \u2014\u2014 \u5173\u597d\u540e\u56de App \u9996\u9875\u70b9\u300c\u9501\u8f66\u300d\u8865\u4e00\u6b21\u3002"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5962
    invoke-virtual {v2, v5, v7, v1, v3}, Lcom/qinl/car/pub/AlarmCenter;->raise(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 5968
    :catchall_b
    :try_start_1c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 5973
    :cond_4c
    iget-object v2, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/Iterable;

    const-string v5, "+"

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/CharSequence;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x3e

    const/16 v34, 0x0

    invoke-static/range {v26 .. v34}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u81ea\u52a8\u590d\u6838\uff08\u9501\u8f66\uff09\uff1a\u590d\u6838\u53d1\u73b0\u3010"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "\u3011\u2192 \u53ea\u8865\u53d1\u3010"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u3011\uff08\u53ea\u8865\u52fe\u8fc7\u4e14\u5931\u8d25\u7684\u52a8\u4f5c\uff0c\u6ca1\u52fe\u7684\u4e0d\u91cd\u53d1\uff09"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    .line 5977
    sget-object v26, Lcom/qinl/car/pub/CloudLockChain;->INSTANCE:Lcom/qinl/car/pub/CloudLockChain;

    new-instance v2, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1$oc$1;

    iget-object v5, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    invoke-direct {v2, v5}, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1$oc$1;-><init>(Lcom/qinl/car/pub/BleScanService;)V

    move-object/from16 v27, v2

    check-cast v27, Lkotlin/jvm/functions/Function1;

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 5980
    move-object/from16 v30, v1

    check-cast v30, Ljava/util/Set;

    move-object/from16 v31, v14

    check-cast v31, Lkotlin/coroutines/Continuation;

    const/16 v32, 0x4

    const/16 v33, 0x0

    .line 5977
    iput-object v4, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->L$0:Ljava/lang/Object;

    iput-object v1, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->L$1:Ljava/lang/Object;

    iput-object v3, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->label:I

    invoke-static/range {v26 .. v33}, Lcom/qinl/car/pub/CloudLockChain;->run$default(Lcom/qinl/car/pub/CloudLockChain;Lkotlin/jvm/functions/Function1;ZZLjava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, v20

    if-ne v2, v5, :cond_4d

    return-object v5

    .line 5708
    :cond_4d
    :goto_31
    check-cast v2, Lcom/qinl/car/pub/CloudLockChain$Outcome;

    .line 5988
    invoke-virtual {v2}, Lcom/qinl/car/pub/CloudLockChain$Outcome;->getTotal()I

    move-result v5

    if-lez v5, :cond_4e

    invoke-virtual {v2}, Lcom/qinl/car/pub/CloudLockChain$Outcome;->getOkCount()I

    move-result v5

    invoke-virtual {v2}, Lcom/qinl/car/pub/CloudLockChain$Outcome;->getTotal()I

    move-result v6

    if-ne v5, v6, :cond_4e

    const/4 v5, 0x1

    goto :goto_32

    :cond_4e
    move/from16 v5, v19

    .line 5989
    :goto_32
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-virtual {v2}, Lcom/qinl/car/pub/CloudLockChain$Outcome;->getKeyOk()Z

    move-result v4

    goto :goto_33

    :cond_4f
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    const/4 v4, 0x1

    goto :goto_33

    :cond_50
    move/from16 v4, v19

    .line 5990
    :goto_33
    iget-object v6, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    if-eqz v5, :cond_51

    const-string v8, "\u8865\u53d1\u9879\u5168\u90e8\u6210\u529f"

    goto :goto_34

    :cond_51
    const-string v8, "\u8865\u53d1\u6709\u5931\u8d25"

    :goto_34
    invoke-virtual {v2}, Lcom/qinl/car/pub/CloudLockChain$Outcome;->getDetail()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u81ea\u52a8\u590d\u6838\u8865\u53d1\u9501\u8f66 \u2192 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, "\uff1a"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    if-eqz v4, :cond_52

    .line 5991
    iget-object v6, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const-string v8, "far"

    invoke-static {v6, v8}, Lcom/qinl/car/pub/BleScanService;->access$setLastReportedState(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    iget-object v6, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    invoke-static {v6}, Lcom/qinl/car/pub/BleScanService;->access$markAutoLockAt(Lcom/qinl/car/pub/BleScanService;)V

    :cond_52
    if-eqz v5, :cond_53

    const-string v6, "\u6210\u529f\u3002"

    goto :goto_35

    .line 5993
    :cond_53
    invoke-virtual {v2}, Lcom/qinl/car/pub/CloudLockChain$Outcome;->getDetail()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u5931\u8d25\uff08"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "\uff09\u3002"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5994
    :goto_35
    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    .line 7353
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 7354
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_54
    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_55

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .line 5994
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x1

    xor-int/2addr v13, v15

    if-eqz v13, :cond_54

    .line 7354
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_55
    const/4 v15, 0x1

    .line 7355
    check-cast v11, Ljava/util/List;

    .line 7353
    check-cast v11, Ljava/lang/Iterable;

    .line 7356
    new-instance v8, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 7357
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_37
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_57

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 7358
    check-cast v12, Ljava/lang/String;

    .line 5995
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_56

    const-string v12, "\u8f66\u7a97\u672a\u5173"

    goto :goto_38

    :cond_56
    const-string v12, "\u672a\u7184\u706b"

    .line 7358
    :goto_38
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 7359
    :cond_57
    check-cast v8, Ljava/util/List;

    .line 7356
    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/Iterable;

    .line 5996
    move-object/from16 v24, v22

    check-cast v24, Ljava/lang/CharSequence;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3e

    const/16 v31, 0x0

    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 5997
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_58

    .line 5998
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u81ea\u52a8\u9501\u8f66\u590d\u6838\u7ed3\u679c\uff1a\u8f66\u8f86\u5df2\u9501\uff0c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\uff0c\u4e91\u7aef\u8865\u53d1"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_39

    .line 6007
    :cond_58
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u81ea\u52a8\u9501\u8f66\u590d\u6838\u7ed3\u679c\uff1a5 \u6b21\u91c7\u6837\u672a\u786e\u8ba4\u5df2\u9501\uff0c\u4e91\u7aef\u8865\u53d1\u9501\u8f66"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6009
    :goto_39
    iget-wide v8, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$logTs:J

    cmp-long v8, v8, v17

    if-lez v8, :cond_5a

    sget-object v20, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    .line 6010
    iget-object v8, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    move-object/from16 v21, v8

    check-cast v21, Landroid/content/Context;

    iget-wide v8, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$logTs:J

    if-eqz v4, :cond_59

    if-eqz v5, :cond_59

    move/from16 v24, v15

    goto :goto_3a

    :cond_59
    move/from16 v24, v19

    :goto_3a
    const-string v25, "\u84dd\u7259+\u4e91\u7aef\u590d\u6838"

    .line 6011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$logTs:J

    sub-long v27, v10, v12

    move-wide/from16 v22, v8

    move-object/from16 v26, v6

    .line 6009
    invoke-virtual/range {v20 .. v28}, Lcom/qinl/car/pub/CmdLogStore;->revise(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;J)V

    .line 6013
    :cond_5a
    sget-object v29, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v8, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    move-object/from16 v30, v8

    check-cast v30, Landroid/content/Context;

    iget-object v8, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->$action:Ljava/lang/String;

    if-eqz v4, :cond_5b

    if-eqz v5, :cond_5b

    move/from16 v32, v15

    goto :goto_3b

    :cond_5b
    move/from16 v32, v19

    :goto_3b
    const-string v9, "\u81ea\u52a8\u9501\u8f66\u590d\u6838\u7ed3\u679c\uff1a"

    .line 6014
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v6, v9}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x10

    const/16 v36, 0x0

    move-object/from16 v31, v8

    .line 6013
    invoke-static/range {v29 .. v36}, Lcom/qinl/car/pub/ActionFeedback;->autoResult$default(Lcom/qinl/car/pub/ActionFeedback;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    if-eqz v4, :cond_5c

    if-eqz v5, :cond_5c

    .line 6018
    :try_start_1d
    sget-object v1, Lcom/qinl/car/pub/AlarmCenter;->INSTANCE:Lcom/qinl/car/pub/AlarmCenter;

    iget-object v2, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v7}, Lcom/qinl/car/pub/AlarmCenter;->clear(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    goto/16 :goto_3d

    .line 6019
    :cond_5c
    :try_start_1e
    invoke-virtual {v2}, Lcom/qinl/car/pub/CloudLockChain$Outcome;->getTotal()I

    move-result v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-lez v4, :cond_5d

    .line 6021
    :try_start_1f
    sget-object v4, Lcom/qinl/car/pub/AlarmCenter;->INSTANCE:Lcom/qinl/car/pub/AlarmCenter;

    .line 6022
    iget-object v5, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 6023
    check-cast v1, Ljava/util/Collection;

    invoke-static {v5, v1}, Lcom/qinl/car/pub/BleScanService;->access$lockFailTitle(Lcom/qinl/car/pub/BleScanService;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 6024
    invoke-virtual {v2}, Lcom/qinl/car/pub/CloudLockChain$Outcome;->getDetail()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u7f3a\u5c11\uff1a"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\u3002\u5df2\u81ea\u52a8\u8865\u53d1\u4e00\u6b21\u4ecd\u672a\u6210\u529f\uff08"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff09\u2014\u2014 \u8bf7\u56de App \u9996\u9875\u624b\u52a8\u8865\u4e00\u6b21\u3002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6021
    invoke-virtual {v4, v6, v7, v1, v2}, Lcom/qinl/car/pub/AlarmCenter;->raise(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    goto :goto_3d

    .line 6028
    :cond_5d
    :try_start_20
    iget-object v1, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const-string v2, "\u81ea\u52a8\u590d\u6838\uff08\u9501\u8f66\uff09\uff1a\u8865\u53d1\u4e00\u6761\u90fd\u6ca1\u53d1\u51fa\u53bb\uff08\u901a\u9053\u4e0d\u53ef\u7528\uff09\u2192 \u5c5e\u672a\u786e\u8ba4\uff0c\u4e0d\u62a5\u8b66"

    invoke-static {v1, v2}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    goto :goto_3d

    :catchall_c
    move-exception v0

    move-object/from16 v14, v39

    goto/16 :goto_0

    .line 5887
    :cond_5e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 5878
    :cond_5f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 5877
    :cond_60
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catchall_d
    move-exception v0

    move-object/from16 v14, p0

    goto/16 :goto_0

    .line 6031
    :goto_3c
    iget-object v2, v14, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_61

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u81ea\u52a8\u590d\u6838\u5f02\u5e38\uff08\u9501\u8f66\uff09\uff1a"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    .line 6033
    :catchall_e
    :goto_3d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
