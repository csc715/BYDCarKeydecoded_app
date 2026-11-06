.class final Lcom/qinl/car/pub/CloudCmdQueue$submit$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloudCmdQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/CloudCmdQueue;->submit(Ljava/lang/String;Ljava/util/Map;Lcom/qinl/car/pub/CloudCmdQueue$Callback;Z)V
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
    value = "SMAP\nCloudCmdQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudCmdQueue.kt\ncom/qinl/car/pub/CloudCmdQueue$submit$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,326:1\n120#2,8:327\n129#2:336\n1#3:335\n*S KotlinDebug\n*F\n+ 1 CloudCmdQueue.kt\ncom/qinl/car/pub/CloudCmdQueue$submit$2\n*L\n163#1:327,8\n163#1:336\n*E\n"
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
    c = "com.qinl.car.pub.CloudCmdQueue$submit$2"
    f = "CloudCmdQueue.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x14c,
        0xb5
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "note",
        "t0",
        "cancelled",
        "ok"
    }
    s = {
        "L$0",
        "L$0",
        "L$3",
        "J$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $args:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cb:Lcom/qinl/car/pub/CloudCmdQueue$Callback;

.field final synthetic $guarded:Z

.field final synthetic $id:I

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/qinl/car/pub/CloudCmdQueue$Callback;IZLjava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qinl/car/pub/CloudCmdQueue$Callback;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/CloudCmdQueue$submit$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->$action:Ljava/lang/String;

    iput-object p2, p0, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->$cb:Lcom/qinl/car/pub/CloudCmdQueue$Callback;

    iput p3, p0, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->$id:I

    iput-boolean p4, p0, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->$guarded:Z

    iput-object p5, p0, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->$args:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;

    iget-object v1, p0, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->$action:Ljava/lang/String;

    iget-object v2, p0, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->$cb:Lcom/qinl/car/pub/CloudCmdQueue$Callback;

    iget v3, p0, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->$id:I

    iget-boolean v4, p0, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->$guarded:Z

    iget-object v5, p0, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->$args:Ljava/util/Map;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;-><init>(Ljava/lang/String;Lcom/qinl/car/pub/CloudCmdQueue$Callback;IZLjava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    const-string v0, "\u6bd4\u4e9a\u8fea\u4e91\u8fd4\u56de code="

    const-string v2, "\u8f66\u7aef\u62d2\u7edd\u6267\u884c\uff1a"

    const-string v3, "\u6bd4\u4e9a\u8fea\u4e91 code="

    const-string v4, "\u63a7\u8f66\u5931\u8d25["

    const-string v5, "\u63a7\u8f66\u5f02\u5e38["

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->label:I

    const-string v8, "]\uff1a"

    const/4 v9, 0x2

    const-string v10, ""

    const/4 v12, 0x1

    const-string v14, "\u21b3 \u539f\u59cb\u5f02\u5e38\uff1a"

    if-eqz v7, :cond_2

    if-eq v7, v12, :cond_1

    if-ne v7, v9, :cond_0

    iget v6, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->I$2:I

    iget v7, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->I$1:I

    move-object/from16 v16, v10

    iget-wide v9, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->J$0:J

    iget-boolean v15, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->Z$0:Z

    iget v11, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->I$0:I

    iget-object v13, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->L$3:Ljava/lang/Object;

    .line 161
    check-cast v13, Ljava/lang/String;

    iget-object v12, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    move/from16 v17, v6

    iget-object v6, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/qinl/car/pub/CloudCmdQueue$Callback;

    move-object/from16 v18, v6

    iget-object v6, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v3, v16

    move/from16 v5, v17

    move-object/from16 v4, p1

    move-object/from16 v17, v14

    move-object/from16 v30, v18

    move-object/from16 v18, v8

    move v8, v15

    move-wide v14, v9

    move-object v9, v12

    move-object/from16 v12, v30

    goto/16 :goto_1

    :catchall_0
    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v3, v16

    move/from16 v5, v17

    move-object/from16 v17, v14

    move-object/from16 v30, v18

    move-object/from16 v18, v8

    move v8, v15

    move-wide v14, v9

    move-object v9, v12

    move-object/from16 v12, v30

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v16, v10

    iget-boolean v7, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->Z$0:Z

    iget v9, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->I$0:I

    iget-object v10, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/qinl/car/pub/CloudCmdQueue$Callback;

    iget-object v13, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    move-object/from16 v30, v13

    move v13, v7

    move-object/from16 v7, v30

    move-object/from16 v31, v11

    move v11, v9

    move-object/from16 v9, v31

    goto :goto_0

    :cond_2
    move-object/from16 v16, v10

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    :try_start_2
    invoke-static {}, Lcom/qinl/car/pub/CloudCmdQueue;->access$getGate$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v7

    iget-object v9, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->$cb:Lcom/qinl/car/pub/CloudCmdQueue$Callback;

    iget v10, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->$id:I

    iget-object v11, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->$action:Ljava/lang/String;

    iget-boolean v12, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->$guarded:Z

    iget-object v13, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->$args:Ljava/util/Map;

    .line 332
    move-object v15, v1

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->L$3:Ljava/lang/Object;

    iput v10, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->I$0:I

    iput-boolean v12, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->Z$0:Z

    move-object/from16 v17, v9

    const/4 v9, 0x1

    iput v9, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->label:I

    const/4 v9, 0x0

    invoke-interface {v7, v9, v15}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    if-ne v15, v6, :cond_3

    return-object v6

    :cond_3
    move-object v9, v11

    move v11, v10

    move-object v10, v13

    move v13, v12

    move-object/from16 v12, v17

    .line 164
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/qinl/car/pub/CloudCmdQueue;->access$getWaiting$p()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 165
    invoke-interface {v12, v11}, Lcom/qinl/car/pub/CloudCmdQueue$Callback;->onRunning(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    move-object/from16 v17, v14

    .line 166
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 181
    :try_start_5
    sget-object v18, Lcom/qinl/car/pub/CloudCmdQueue;->INSTANCE:Lcom/qinl/car/pub/CloudCmdQueue;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    :try_start_6
    invoke-virtual/range {v18 .. v18}, Lcom/qinl/car/pub/CloudCmdQueue;->getTIMEOUT_MS()J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v18, v8

    :try_start_7
    new-instance v8, Lcom/qinl/car/pub/CloudCmdQueue$submit$2$1$res$1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v21, v3

    const/4 v3, 0x0

    :try_start_8
    invoke-direct {v8, v9, v10, v3}, Lcom/qinl/car/pub/CloudCmdQueue$submit$2$1$res$1;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v7, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->L$2:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v3, v16

    :try_start_9
    iput-object v3, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->L$3:Ljava/lang/Object;

    iput v11, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->I$0:I

    iput-boolean v13, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->Z$0:Z

    iput-wide v14, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->J$0:J

    const/4 v10, 0x0

    iput v10, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->I$1:I

    iput v10, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->I$2:I

    const/4 v10, 0x2

    iput v10, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->label:I

    invoke-static {v4, v5, v8, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v4, v6, :cond_4

    return-object v6

    :cond_4
    move-object v6, v7

    move v8, v13

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v13, v3

    :goto_1
    :try_start_a
    check-cast v4, Lkotlin/Result;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move/from16 v23, v11

    move-object/from16 v22, v12

    move-object/from16 v30, v6

    move-object v6, v4

    move v4, v7

    move-object/from16 v7, v30

    goto :goto_5

    :catchall_1
    move-object/from16 v21, v3

    goto :goto_3

    :catchall_2
    move-object/from16 v21, v3

    goto :goto_2

    :catchall_3
    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    :goto_2
    move-object/from16 v18, v8

    :catchall_4
    :goto_3
    move-object/from16 v3, v16

    :catchall_5
    move-object v6, v7

    move v8, v13

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v13, v3

    :catchall_6
    :goto_4
    move v4, v7

    move/from16 v23, v11

    move-object/from16 v22, v12

    move-object v7, v6

    const/4 v6, 0x0

    .line 188
    :goto_5
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    sub-long v28, v11, v14

    const-string v11, "\u5df2\u53d6\u6d88\uff1a30 \u79d2\u6ca1\u7b49\u5230\u6267\u884c\u7ed3\u679c\uff08\u6307\u4ee4\u53ef\u80fd\u5df2\u4e0b\u53d1\uff0c\u8bf7\u770b\u4e0b\u8f66\u8f86\u72b6\u6001\u518d\u51b3\u5b9a\u8981\u4e0d\u8981\u91cd\u53d1\uff09"

    if-nez v6, :cond_5

    move-object v10, v11

    move-object/from16 v25, v13

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_13

    .line 193
    :cond_5
    :try_start_c
    invoke-virtual {v6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 201
    invoke-virtual {v6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    :cond_6
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    const-string v2, "ack"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    const-string v2, "success"

    .line 205
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    const-string v5, "unconfirmed"

    if-eqz v2, :cond_9

    :try_start_d
    const-string v2, "\u5df2\u6267\u884c\uff08\u8f66\u7aef\u5df2\u786e\u8ba4\uff09"

    goto :goto_8

    .line 212
    :cond_9
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "\u5df2\u4e0b\u53d1\u7ed9\u4e91\u7aef\uff08\u8be5\u901a\u9053\u4e0d\u56de\u6267\uff0c\u6b63\u5728\u7528\u8f66\u51b5\u590d\u6838\u2026\uff09"

    goto :goto_8

    :cond_a
    const-string v2, "\u5df2\u4e0b\u53d1\u4e91\u7aef"

    .line 215
    :goto_8
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/qinl/car/pub/CloudAckConfirm;->INSTANCE:Lcom/qinl/car/pub/CloudAckConfirm;

    invoke-virtual {v0, v9}, Lcom/qinl/car/pub/CloudAckConfirm;->supports(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v9

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    .line 218
    :goto_9
    sget-object v5, Lcom/qinl/car/pub/CloudCmdQueue;->INSTANCE:Lcom/qinl/car/pub/CloudCmdQueue;

    invoke-virtual {v5}, Lcom/qinl/car/pub/CloudCmdQueue;->getTIMEOUT_MS()J

    move-result-wide v5

    const/16 v8, 0x32

    int-to-long v10, v8

    sub-long/2addr v5, v10

    cmp-long v5, v28, v5

    move-object/from16 v25, v2

    move-object v10, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v5, :cond_c

    const/4 v4, 0x1

    :cond_c
    const/4 v5, 0x1

    goto :goto_6

    .line 220
    :cond_d
    invoke-virtual {v6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 222
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :goto_a
    if-nez v12, :cond_f

    move-object v12, v3

    .line 224
    :cond_f
    instance-of v14, v6, Lcom/qinl/car/pub/byd/BydLocal$NotConfigured;

    if-eqz v14, :cond_11

    move-object v0, v6

    check-cast v0, Lcom/qinl/car/pub/byd/BydLocal$NotConfigured;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydLocal$NotConfigured;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "\u8fd8\u6ca1\u914d\u7f6e\u6bd4\u4e9a\u8fea\u8d26\u53f7"

    :cond_10
    :goto_b
    move-object v10, v0

    :goto_c
    move-object/from16 v25, v13

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_13

    .line 225
    :cond_11
    instance-of v14, v6, Lcom/qinl/car/pub/byd/BydException;

    if-eqz v14, :cond_1b

    .line 227
    sget-object v10, Lcom/qinl/car/pub/CloudCmdQueue;->INSTANCE:Lcom/qinl/car/pub/CloudCmdQueue;

    move-object v11, v6

    check-cast v11, Lcom/qinl/car/pub/byd/BydException;

    invoke-virtual {v11}, Lcom/qinl/car/pub/byd/BydException;->getCode()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v8, v9, v11}, Lcom/qinl/car/pub/CloudCmdQueue;->access$markRisk(Lcom/qinl/car/pub/CloudCmdQueue;ZLjava/lang/String;Ljava/lang/String;)V

    .line 229
    move-object v8, v6

    check-cast v8, Lcom/qinl/car/pub/byd/BydException;

    invoke-virtual {v8}, Lcom/qinl/car/pub/byd/BydException;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    const-string v11, "\uff1a"

    const-string v12, "\u672a\u8bf4\u660e\u539f\u56e0"

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    :try_start_e
    const-string v0, "ctrl_failed"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_f

    .line 244
    :cond_12
    move-object v0, v6

    check-cast v0, Lcom/qinl/car/pub/byd/BydException;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v11, v3}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 245
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_13

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_14

    move-object v12, v0

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :sswitch_1
    const-string v0, "3008"

    .line 229
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_f

    :cond_15
    const-string v0, "\u8d26\u53f7\u6216\u5bc6\u7801\u4e0d\u5bf9\uff0c\u5230\u8bbe\u7f6e\u9875\u6838\u5bf9"

    goto :goto_b

    :sswitch_2
    const-string v0, "283"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_f

    :cond_16
    const-string v0, "\u4e91\u7aef\u8981\u6c42\u8f66\u8f86\u7184\u706b\u540e\u624d\u80fd\u6267\u884c\uff08code=283\uff09"

    goto/16 :goto_b

    :sswitch_3
    const-string v2, "226"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_f

    :sswitch_4
    const-string v2, "224"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_f

    :sswitch_5
    const-string v2, "2"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_f

    .line 235
    :cond_17
    move-object v2, v6

    check-cast v2, Lcom/qinl/car/pub/byd/BydException;

    invoke-virtual {v2}, Lcom/qinl/car/pub/byd/BydException;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 236
    move-object v8, v6

    check-cast v8, Lcom/qinl/car/pub/byd/BydException;

    invoke-virtual {v8}, Lcom/qinl/car/pub/byd/BydException;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    const-string v10, "message="

    invoke-static {v8, v10, v3}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 237
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_18

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_19

    move-object v12, v3

    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 246
    :goto_f
    move-object v0, v6

    check-cast v0, Lcom/qinl/car/pub/byd/BydException;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydException;->getCode()Ljava/lang/String;

    move-result-object v0

    move-object v2, v6

    check-cast v2, Lcom/qinl/car/pub/byd/BydException;

    invoke-virtual {v2}, Lcom/qinl/car/pub/byd/BydException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_10

    :cond_1a
    move-object v12, v2

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 252
    :cond_1b
    move-object v0, v12

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "code=9001"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v2, v8, v3, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 253
    sget-object v0, Lcom/qinl/car/pub/cloud/WatchQrService;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchQrService;

    invoke-virtual {v0}, Lcom/qinl/car/pub/cloud/WatchQrService;->clearSession()V

    const-string v10, "\u626b\u7801\u6388\u6743\u5df2\u88ab\u5176\u4ed6\u8bbe\u5907\u9876\u6389\uff0c\u8bf7\u5230\u8d26\u6237\u9875\u300c\u94a5\u5319\u6388\u6743\u300d\u91cd\u65b0\u626b\u7801"

    goto/16 :goto_c

    .line 256
    :cond_1c
    move-object v0, v12

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "timeout"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    check-cast v12, Ljava/lang/CharSequence;

    const-string v0, "\u8d85\u65f6"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-static {v12, v0, v2, v8, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_11

    .line 260
    :cond_1d
    sget-object v0, Lcom/qinl/car/pub/FriendlyError;->INSTANCE:Lcom/qinl/car/pub/FriendlyError;

    invoke-virtual {v0, v6}, Lcom/qinl/car/pub/FriendlyError;->fromException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    :goto_11
    move v4, v3

    move-object v10, v11

    :goto_12
    move-object/from16 v25, v13

    const/4 v0, 0x0

    :goto_13
    if-nez v5, :cond_1f

    .line 266
    :try_start_f
    sget-object v8, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 v11, v18

    :try_start_10
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 267
    sget-object v8, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget-object v9, Lcom/qinl/car/pub/FriendlyError;->INSTANCE:Lcom/qinl/car/pub/FriendlyError;

    invoke-virtual {v9, v6}, Lcom/qinl/car/pub/FriendlyError;->detail(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v12, v17

    :try_start_11
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_14

    :catchall_7
    move-object/from16 v12, v17

    goto :goto_14

    :catchall_8
    :cond_1f
    move-object/from16 v12, v17

    move-object/from16 v11, v18

    :catchall_9
    :goto_14
    if-eqz v5, :cond_20

    move/from16 v24, v3

    goto :goto_15

    :cond_20
    move/from16 v24, v2

    :goto_15
    if-eqz v4, :cond_21

    move/from16 v27, v3

    goto :goto_16

    :cond_21
    move/from16 v27, v2

    :goto_16
    move-object/from16 v26, v10

    .line 270
    :try_start_12
    invoke-interface/range {v22 .. v29}, Lcom/qinl/car/pub/CloudCmdQueue$Callback;->onDone(IZLjava/lang/String;Ljava/lang/String;ZJ)V

    if-eqz v0, :cond_22

    .line 277
    sget-object v2, Lcom/qinl/car/pub/CloudAckConfirm;->INSTANCE:Lcom/qinl/car/pub/CloudAckConfirm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/qinl/car/pub/CloudAckConfirm;->schedule(Ljava/lang/String;J)V

    .line 276
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :cond_22
    const/4 v2, 0x0

    .line 336
    :try_start_13
    invoke-interface {v7, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto/16 :goto_19

    :catchall_a
    move-exception v0

    goto :goto_17

    :catchall_b
    move-exception v0

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    goto :goto_17

    :catchall_c
    move-exception v0

    move-object/from16 v20, v5

    move-object v11, v8

    move-object/from16 v12, v17

    goto :goto_17

    :catchall_d
    move-exception v0

    move-object/from16 v20, v5

    move-object v11, v8

    move-object v12, v14

    :goto_17
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_18

    :catchall_f
    move-exception v0

    move-object/from16 v20, v5

    move-object v11, v8

    move-object v12, v14

    .line 283
    :goto_18
    :try_start_14
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    iget-object v3, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->$action:Ljava/lang/String;

    sget-object v4, Lcom/qinl/car/pub/FriendlyError;->INSTANCE:Lcom/qinl/car/pub/FriendlyError;

    invoke-virtual {v4, v0}, Lcom/qinl/car/pub/FriendlyError;->fromException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 284
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget-object v3, Lcom/qinl/car/pub/FriendlyError;->INSTANCE:Lcom/qinl/car/pub/FriendlyError;

    invoke-virtual {v3, v0}, Lcom/qinl/car/pub/FriendlyError;->detail(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    :catchall_10
    iget-object v4, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->$cb:Lcom/qinl/car/pub/CloudCmdQueue$Callback;

    iget v5, v1, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;->$id:I

    const/4 v6, 0x0

    const-string v7, ""

    .line 286
    sget-object v2, Lcom/qinl/car/pub/FriendlyError;->INSTANCE:Lcom/qinl/car/pub/FriendlyError;

    invoke-virtual {v2, v0}, Lcom/qinl/car/pub/FriendlyError;->fromException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-interface/range {v4 .. v11}, Lcom/qinl/car/pub/CloudCmdQueue$Callback;->onDone(IZLjava/lang/String;Ljava/lang/String;ZJ)V

    .line 288
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_5
        0xc1f4 -> :sswitch_4
        0xc1f6 -> :sswitch_3
        0xc2ad -> :sswitch_2
        0x17e925 -> :sswitch_1
        0x74375091 -> :sswitch_0
    .end sparse-switch
.end method
