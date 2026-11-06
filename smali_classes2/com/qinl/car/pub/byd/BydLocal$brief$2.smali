.class final Lcom/qinl/car/pub/byd/BydLocal$brief$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BydLocal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/byd/BydLocal;->brief(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/qinl/car/pub/byd/BydConfig;",
        "Lcom/qinl/car/pub/byd/BydSession;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBydLocal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BydLocal.kt\ncom/qinl/car/pub/byd/BydLocal$brief$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1328:1\n120#2,8:1329\n129#2:1338\n1#3:1337\n*S KotlinDebug\n*F\n+ 1 BydLocal.kt\ncom/qinl/car/pub/byd/BydLocal$brief$2\n*L\n325#1:1329,8\n325#1:1338\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
        "cfg",
        "Lcom/qinl/car/pub/byd/BydConfig;",
        "s",
        "Lcom/qinl/car/pub/byd/BydSession;"
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
    c = "com.qinl.car.pub.byd.BydLocal$brief$2"
    f = "BydLocal.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x536,
        0x156,
        0x169,
        0x16b,
        0x175,
        0x177,
        0x179
    }
    m = "invokeSuspend"
    n = {
        "cfg",
        "s",
        "$this$withLock_u24default$iv",
        "cfg",
        "s",
        "$this$withLock_u24default$iv",
        "v",
        "cfg",
        "s",
        "$this$withLock_u24default$iv",
        "v",
        "cfg",
        "s",
        "$this$withLock_u24default$iv",
        "v",
        "cfg",
        "s",
        "$this$withLock_u24default$iv",
        "v",
        "raw",
        "cfg",
        "s",
        "$this$withLock_u24default$iv",
        "v",
        "raw",
        "hvac",
        "$this$withLock_u24default$iv",
        "raw",
        "hvac"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $force:Z

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/byd/BydLocal$brief$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->$force:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/byd/BydConfig;",
            "Lcom/qinl/car/pub/byd/BydSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/qinl/car/pub/byd/BydLocal$brief$2;

    iget-boolean v1, p0, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->$force:Z

    invoke-direct {v0, v1, p3}, Lcom/qinl/car/pub/byd/BydLocal$brief$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/qinl/car/pub/byd/BydConfig;

    check-cast p2, Lcom/qinl/car/pub/byd/BydSession;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->invoke(Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v15, p0

    const-string v0, "\u8f66\u51b5\uff1a\u672c\u6b21\u6ca1\u53d6\u5230\u6570\u636e\uff08\u5524\u9192\u8282\u6d41\u4e2d\uff0c"

    const-string v14, "\u8f66\u51b5\uff1a\u9996\u8f6e\u65e0\u6570\u636e \u2192 \u5524\u9192\u8f66\u673a\uff08"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v1, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->label:I

    const/4 v12, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    .line 323
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$2:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v0, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v11

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    move-object v8, v11

    goto/16 :goto_18

    :pswitch_1
    iget-object v0, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$5:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v0, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$4:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$3:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/qinl/car/pub/byd/BydSession;

    iget-object v0, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/qinl/car/pub/byd/BydConfig;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v1

    move-object v1, v13

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-object v7, v1

    move-object v1, v13

    goto/16 :goto_14

    :pswitch_2
    iget-object v0, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$4:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v0, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/qinl/car/pub/byd/BydSession;

    iget-object v0, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/qinl/car/pub/byd/BydConfig;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    move-object/from16 v29, v13

    move-object v13, v1

    move-object/from16 v1, v29

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v29, v13

    move-object v13, v1

    move-object/from16 v1, v29

    goto/16 :goto_11

    :pswitch_3
    iget-object v0, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/qinl/car/pub/byd/BydSession;

    iget-object v3, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/qinl/car/pub/byd/BydConfig;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v20, v1

    move-object v15, v13

    move-object/from16 v1, p1

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    goto :goto_0

    :pswitch_4
    iget-object v0, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$2:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/qinl/car/pub/byd/BydSession;

    iget-object v0, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/qinl/car/pub/byd/BydConfig;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v0, p1

    move/from16 v19, v12

    move-object/from16 v27, v14

    move-object v14, v13

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v20, v2

    move/from16 v19, v12

    move-object/from16 v27, v14

    move-object v14, v13

    goto/16 :goto_6

    :pswitch_5
    iget-boolean v1, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->Z$0:Z

    iget-object v2, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/qinl/car/pub/byd/BydSession;

    iget-object v5, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/qinl/car/pub/byd/BydConfig;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move/from16 v17, v1

    move-object v11, v4

    move-object v10, v5

    move/from16 v19, v12

    move-object/from16 v27, v14

    move-object/from16 v1, p1

    move-object v12, v3

    move-object v14, v13

    move-object v13, v2

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    move-object v1, v3

    :goto_0
    move-object v8, v11

    goto/16 :goto_1d

    :pswitch_6
    iget-boolean v1, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->Z$0:Z

    iget-object v2, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/qinl/car/pub/byd/BydSession;

    iget-object v4, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/qinl/car/pub/byd/BydConfig;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v1

    move-object v10, v2

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$0:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/qinl/car/pub/byd/BydConfig;

    iget-object v1, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$1:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/qinl/car/pub/byd/BydSession;

    .line 325
    invoke-static {}, Lcom/qinl/car/pub/byd/BydLocal;->access$getRealtimeGate$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iget-boolean v2, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->$force:Z

    .line 1334
    move-object v5, v15

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$0:Ljava/lang/Object;

    iput-object v3, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$1:Ljava/lang/Object;

    iput-object v1, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$2:Ljava/lang/Object;

    iput-boolean v2, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->Z$0:Z

    iput v12, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->label:I

    invoke-interface {v1, v11, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_0

    return-object v13

    :cond_0
    move-object v10, v1

    move v9, v2

    :goto_1
    move-object v8, v3

    move-object v6, v4

    .line 326
    :try_start_6
    sget-object v1, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    invoke-virtual {v1}, Lcom/qinl/car/pub/byd/BydLocal;->vin()Ljava/lang/String;

    move-result-object v7

    .line 342
    sget-object v1, Lcom/qinl/car/pub/byd/BydCar;->INSTANCE:Lcom/qinl/car/pub/byd/BydCar;

    invoke-static {}, Lcom/qinl/car/pub/byd/BydLocal;->access$getHttp$p()Lcom/qinl/car/pub/byd/BydHttp;

    move-result-object v2

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1b0

    const/16 v23, 0x0

    iput-object v6, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$0:Ljava/lang/Object;

    iput-object v8, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$1:Ljava/lang/Object;

    iput-object v10, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$2:Ljava/lang/Object;

    iput-object v7, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$3:Ljava/lang/Object;

    iput-boolean v9, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->Z$0:Z

    const/4 v3, 0x2

    iput v3, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1b

    move-object v3, v6

    move-object v4, v8

    move-object v5, v7

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-wide/from16 v6, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v18

    move/from16 v17, v9

    move/from16 v9, v19

    move-object/from16 v18, v10

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move/from16 v19, v12

    move-object/from16 v12, p0

    move-object/from16 v26, v13

    move/from16 v13, v22

    move-object/from16 v27, v14

    move-object/from16 v14, v23

    :try_start_7
    invoke-static/range {v1 .. v14}, Lcom/qinl/car/pub/byd/BydCar;->fetchRealtime$default(Lcom/qinl/car/pub/byd/BydCar;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1a

    move-object/from16 v14, v26

    if-ne v1, v14, :cond_1

    return-object v14

    :cond_1
    move-object/from16 v11, v16

    move-object/from16 v12, v18

    move-object/from16 v13, v24

    move-object/from16 v10, v25

    .line 323
    :goto_2
    :try_start_8
    check-cast v1, Ljava/util/Map;

    .line 343
    sget-object v2, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    invoke-static {v2, v1}, Lcom/qinl/car/pub/byd/BydLocal;->access$readyOf(Lcom/qinl/car/pub/byd/BydLocal;Ljava/util/Map;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_19

    if-nez v2, :cond_9

    .line 344
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v17, :cond_2

    const-wide/16 v4, 0x7530

    goto :goto_3

    :cond_2
    const-wide/32 v4, 0x493e0

    .line 359
    :goto_3
    invoke-static {}, Lcom/qinl/car/pub/byd/BydLocal;->access$getLastAwakeAt$p()J

    move-result-wide v6

    sub-long v6, v2, v6

    cmp-long v6, v6, v4

    if-ltz v6, :cond_7

    .line 360
    sget-object v0, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    invoke-static {v2, v3}, Lcom/qinl/car/pub/byd/BydLocal;->access$setLastAwakeAt$p(J)V

    .line 361
    sget-object v0, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/qinl/car/pub/byd/BydCar;->INSTANCE:Lcom/qinl/car/pub/byd/BydCar;

    invoke-static {}, Lcom/qinl/car/pub/byd/BydLocal;->access$getHttp$p()Lcom/qinl/car/pub/byd/BydHttp;

    move-result-object v2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v0, 0x70

    const/16 v16, 0x0

    iput-object v10, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$0:Ljava/lang/Object;

    iput-object v11, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$1:Ljava/lang/Object;

    iput-object v12, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$2:Ljava/lang/Object;

    iput-object v13, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$3:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->label:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object v3, v10

    move-object v4, v11

    move-object v5, v13

    move-object/from16 v25, v10

    move-object/from16 v10, p0

    move-object/from16 v18, v11

    move v11, v0

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    :try_start_b
    invoke-static/range {v1 .. v12}, Lcom/qinl/car/pub/byd/BydCar;->awake$default(Lcom/qinl/car/pub/byd/BydCar;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-ne v0, v14, :cond_3

    return-object v14

    :cond_3
    move-object v1, v13

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move-object/from16 v4, v25

    :goto_4
    :try_start_c
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object v13, v2

    move-object v12, v3

    move-object v11, v4

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_6

    :catchall_7
    move-exception v0

    goto :goto_5

    :catchall_8
    move-exception v0

    move-object/from16 v25, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    :goto_5
    move-object v1, v13

    move-object/from16 v3, v18

    move-object/from16 v4, v25

    :goto_6
    :try_start_d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object v12, v3

    move-object v11, v4

    move-object/from16 v13, v20

    :goto_7
    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    :try_start_e
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    check-cast v1, Ljava/util/Map;

    .line 362
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-eqz v1, :cond_5

    :try_start_f
    const-string v3, "sent"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\u5df2\u53d1"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object v1, v13

    goto/16 :goto_b

    :cond_5
    :try_start_10
    const-string v1, "\u5931\u8d25"

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff09\u540e\u518d\u53d6\u4e00\u6b21"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 363
    sget-object v1, Lcom/qinl/car/pub/byd/BydCar;->INSTANCE:Lcom/qinl/car/pub/byd/BydCar;

    invoke-static {}, Lcom/qinl/car/pub/byd/BydLocal;->access$getHttp$p()Lcom/qinl/car/pub/byd/BydHttp;

    move-result-object v2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0x0

    iput-object v11, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$0:Ljava/lang/Object;

    iput-object v12, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$1:Ljava/lang/Object;

    iput-object v13, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$2:Ljava/lang/Object;

    iput-object v0, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$3:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->label:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move-object v3, v11

    move-object v4, v12

    move-object v5, v0

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move-object/from16 v12, p0

    move-object/from16 v20, v13

    move/from16 v13, v17

    move-object v15, v14

    move-object/from16 v14, v18

    :try_start_11
    invoke-static/range {v1 .. v14}, Lcom/qinl/car/pub/byd/BydCar;->fetchRealtime$default(Lcom/qinl/car/pub/byd/BydCar;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_6

    return-object v15

    :cond_6
    move-object/from16 v2, v16

    move-object/from16 v3, v19

    :goto_9
    check-cast v1, Ljava/util/Map;

    move-object v14, v0

    move-object v13, v1

    move-object v11, v2

    move-object v10, v3

    move-object/from16 v12, v20

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object/from16 v20, v13

    goto :goto_a

    :catchall_b
    move-exception v0

    :goto_a
    move-object/from16 v15, p0

    move-object/from16 v1, v20

    :goto_b
    const/4 v8, 0x0

    goto/16 :goto_1d

    :cond_7
    move-object/from16 v25, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    move-object v15, v14

    .line 365
    invoke-static {}, Lcom/qinl/car/pub/byd/BydLocal;->access$getLastAwakeAt$p()J

    move-result-wide v6

    sub-long/2addr v2, v6

    sub-long/2addr v4, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v4, v2

    .line 366
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    if-eqz v17, :cond_8

    const-string v3, "\u624b\u52a8\u5237\u65b0"

    goto :goto_c

    :cond_8
    const-string v3, "\u81ea\u52a8\u8f6e\u8be2"

    .line 368
    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " \u79d2\u5185\u4e0d\u91cd\u590d\u5524\u9192\uff1b"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\uff1b\u907f\u514d\u8bf7\u6c42\u653e\u5927\u88ab\u4e91\u7aef\u9650\u6d41\uff09"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object/from16 v20, v12

    goto :goto_a

    :cond_9
    move-object/from16 v25, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    move-object v15, v14

    :goto_d
    move-object v14, v13

    move-object/from16 v11, v18

    move-object/from16 v12, v20

    move-object/from16 v10, v25

    move-object v13, v1

    .line 373
    :goto_e
    :try_start_12
    sget-object v0, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_18

    :try_start_13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/qinl/car/pub/byd/BydCar;->INSTANCE:Lcom/qinl/car/pub/byd/BydCar;

    invoke-static {}, Lcom/qinl/car/pub/byd/BydLocal;->access$getHttp$p()Lcom/qinl/car/pub/byd/BydHttp;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v0, 0x70

    const/16 v16, 0x0

    move-object v5, v15

    move-object/from16 v15, p0

    :try_start_14
    iput-object v10, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$0:Ljava/lang/Object;

    iput-object v11, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$1:Ljava/lang/Object;

    iput-object v12, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$2:Ljava/lang/Object;

    iput-object v14, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$3:Ljava/lang/Object;

    iput-object v13, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$4:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->label:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v28, v5

    move-object v5, v14

    move-object/from16 v25, v10

    move-object/from16 v10, p0

    move-object/from16 v18, v11

    move v11, v0

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    :try_start_15
    invoke-static/range {v1 .. v12}, Lcom/qinl/car/pub/byd/BydCar;->fetchHvac$default(Lcom/qinl/car/pub/byd/BydCar;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v2, v14

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    move-object/from16 v5, v25

    :goto_f
    :try_start_16
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    goto :goto_11

    :catchall_e
    move-exception v0

    move-object/from16 v1, v28

    goto :goto_10

    :catchall_f
    move-exception v0

    move-object v1, v5

    move-object/from16 v25, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    goto :goto_10

    :catchall_10
    move-exception v0

    move-object/from16 v25, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    move-object v1, v15

    move-object/from16 v15, p0

    :goto_10
    move-object v2, v14

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    move-object/from16 v5, v25

    :goto_11
    :try_start_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    :goto_12
    move-object v11, v0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v13

    :try_start_18
    invoke-static {v11}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v11, 0x0

    :cond_b
    move-object v7, v11

    check-cast v7, Ljava/util/Map;

    .line 375
    sget-object v0, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_16

    :try_start_19
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v6, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$0:Ljava/lang/Object;

    iput-object v5, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$1:Ljava/lang/Object;

    iput-object v4, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$2:Ljava/lang/Object;

    iput-object v3, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$3:Ljava/lang/Object;

    iput-object v2, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$4:Ljava/lang/Object;

    iput-object v7, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$5:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->label:I

    invoke-static {v0, v6, v5, v3, v15}, Lcom/qinl/car/pub/byd/BydLocal;->access$refreshVehicleInfo(Lcom/qinl/car/pub/byd/BydLocal;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    goto :goto_15

    :catchall_11
    move-exception v0

    :goto_14
    :try_start_1a
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :goto_15
    sget-object v0, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    :try_start_1b
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v4, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$0:Ljava/lang/Object;

    iput-object v2, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$1:Ljava/lang/Object;

    iput-object v7, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$2:Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    const/4 v8, 0x0

    :try_start_1c
    iput-object v8, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$3:Ljava/lang/Object;

    iput-object v8, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$4:Ljava/lang/Object;

    iput-object v8, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->L$5:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v9, v15, Lcom/qinl/car/pub/byd/BydLocal$brief$2;->label:I

    invoke-static {v0, v6, v5, v3, v15}, Lcom/qinl/car/pub/byd/BydLocal;->access$ensureCapabilities(Lcom/qinl/car/pub/byd/BydLocal;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_d
    move-object v3, v4

    move-object v1, v7

    :goto_16
    :try_start_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    goto :goto_19

    :catchall_12
    move-exception v0

    goto :goto_18

    :catchall_13
    move-exception v0

    goto :goto_17

    :catchall_14
    move-exception v0

    const/4 v8, 0x0

    :goto_17
    move-object v3, v4

    move-object v1, v7

    :goto_18
    :try_start_1e
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :goto_19
    sget-object v0, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    invoke-virtual {v0, v2, v1}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "power_trunk"

    .line 379
    sget-object v2, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    invoke-virtual {v2}, Lcom/qinl/car/pub/byd/BydLocal;->powerTrunkSupported()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    .line 1338
    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_15
    move-exception v0

    goto :goto_1a

    :catchall_16
    move-exception v0

    const/4 v8, 0x0

    move-object v1, v4

    goto :goto_1d

    :catchall_17
    move-exception v0

    const/4 v8, 0x0

    :goto_1a
    move-object v1, v3

    goto :goto_1d

    :catchall_18
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_1b

    :catchall_19
    move-exception v0

    :goto_1b
    move-object/from16 v20, v12

    const/4 v8, 0x0

    move-object/from16 v1, v20

    goto :goto_1d

    :catchall_1a
    move-exception v0

    const/4 v8, 0x0

    goto :goto_1c

    :catchall_1b
    move-exception v0

    move-object/from16 v18, v10

    move-object v8, v11

    :goto_1c
    move-object/from16 v1, v18

    :goto_1d
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
