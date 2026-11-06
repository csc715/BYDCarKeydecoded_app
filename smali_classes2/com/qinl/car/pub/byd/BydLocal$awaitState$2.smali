.class final Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BydLocal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/byd/BydLocal;->awaitState(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBydLocal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BydLocal.kt\ncom/qinl/car/pub/byd/BydLocal$awaitState$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1328:1\n120#2,8:1329\n129#2:1338\n1#3:1337\n*S KotlinDebug\n*F\n+ 1 BydLocal.kt\ncom/qinl/car/pub/byd/BydLocal$awaitState$2\n*L\n408#1:1329,8\n408#1:1338\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.qinl.car.pub.byd.BydLocal$awaitState$2"
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
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x536,
        0x1a0,
        0x1bf
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
        "hvac",
        "serial",
        "poll",
        "deadline"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "J$2"
    }
.end annotation


# instance fields
.field final synthetic $intervalMs:J

.field final synthetic $timeoutMs:J

.field final synthetic $what:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field J$1:J

.field J$2:J

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->$what:Ljava/lang/String;

    iput-wide p2, p0, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->$timeoutMs:J

    iput-wide p4, p0, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->$intervalMs:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$asMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 413
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/byd/BydConfig;",
            "Lcom/qinl/car/pub/byd/BydSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;

    iget-object v1, p0, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->$what:Ljava/lang/String;

    iget-wide v2, p0, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->$timeoutMs:J

    iget-wide v4, p0, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->$intervalMs:J

    move-object v0, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;-><init>(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7, p1}, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/qinl/car/pub/byd/BydConfig;

    check-cast p2, Lcom/qinl/car/pub/byd/BydSession;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->invoke(Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v13, p0

    const-string v14, "\u9501\u8f66\u72b6\u6001\u68c0\u6d4b\u00b7\u89e6\u53d1\u5931\u8d25\uff1a"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    iget v0, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->label:I

    const-string v16, ""

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/16 v17, 0x0

    const/4 v9, 0x1

    const-string v8, "\u9501\u8f66\u72b6\u6001\u68c0\u6d4b\uff1a"

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    iget-wide v0, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->J$2:J

    iget v2, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->I$0:I

    iget-wide v3, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->J$1:J

    iget-wide v5, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->J$0:J

    iget-object v7, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$6:Ljava/lang/Object;

    .line 407
    check-cast v7, Ljava/lang/String;

    iget-object v14, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v11, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/qinl/car/pub/byd/BydSession;

    move-wide/from16 v22, v0

    iget-object v0, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/qinl/car/pub/byd/BydConfig;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    move-object/from16 v18, v7

    move-object/from16 v33, v8

    move-object v7, v14

    move-object/from16 v25, v15

    move-wide/from16 v20, v22

    const/16 v24, 0x1

    move-wide v14, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object v10, v9

    move-object v9, v12

    move-wide v11, v3

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v1, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->J$1:J

    iget-wide v3, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->J$0:J

    iget-object v0, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$4:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$3:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$2:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/qinl/car/pub/byd/BydSession;

    iget-object v0, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/qinl/car/pub/byd/BydConfig;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    move-object/from16 v33, v8

    const/16 v13, 0x46

    const/16 v24, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v28, v7

    move-object/from16 v33, v8

    const/16 v13, 0x46

    const/16 v24, 0x1

    goto/16 :goto_4

    :cond_2
    iget-wide v2, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->J$1:J

    iget-wide v4, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->J$0:J

    iget-object v0, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/qinl/car/pub/byd/BydSession;

    iget-object v9, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/qinl/car/pub/byd/BydConfig;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-wide/from16 v54, v4

    move-object v5, v0

    move-object v4, v7

    move-wide/from16 v56, v2

    move-object v2, v6

    move-wide/from16 v6, v54

    move-object v3, v9

    move-wide/from16 v9, v56

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/qinl/car/pub/byd/BydConfig;

    iget-object v2, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/qinl/car/pub/byd/BydSession;

    .line 408
    invoke-static {}, Lcom/qinl/car/pub/byd/BydLocal;->access$getRealtimeGate$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iget-object v4, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->$what:Ljava/lang/String;

    iget-wide v5, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->$timeoutMs:J

    iget-wide v9, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->$intervalMs:J

    .line 1334
    move-object v7, v13

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v0, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$0:Ljava/lang/Object;

    iput-object v2, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$1:Ljava/lang/Object;

    iput-object v3, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$2:Ljava/lang/Object;

    iput-object v4, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$3:Ljava/lang/Object;

    iput-wide v5, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->J$0:J

    iput-wide v9, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->J$1:J

    const/4 v11, 0x1

    iput v11, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->label:I

    const/4 v12, 0x0

    invoke-interface {v3, v12, v7}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_4

    return-object v15

    :cond_4
    move-wide v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v0

    .line 409
    :goto_1
    :try_start_2
    sget-object v0, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    :try_start_3
    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydLocal;->vin()Ljava/lang/String;

    move-result-object v12

    .line 410
    move-object v0, v12

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    move-object v10, v2

    goto/16 :goto_13

    .line 416
    :cond_5
    sget-object v0, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/qinl/car/pub/byd/BydCar;->INSTANCE:Lcom/qinl/car/pub/byd/BydCar;

    invoke-static {}, Lcom/qinl/car/pub/byd/BydLocal;->access$getHttp$p()Lcom/qinl/car/pub/byd/BydHttp;

    move-result-object v21

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x70

    const/16 v27, 0x0

    iput-object v3, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$0:Ljava/lang/Object;

    iput-object v4, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$1:Ljava/lang/Object;

    iput-object v2, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$2:Ljava/lang/Object;

    iput-object v5, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$3:Ljava/lang/Object;

    iput-object v12, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$4:Ljava/lang/Object;

    iput-wide v6, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->J$0:J

    iput-wide v9, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->J$1:J

    iput v1, v13, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v1, v0

    move-object/from16 v28, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object v5, v12

    move-wide/from16 v31, v6

    move-wide/from16 v6, v22

    move-object/from16 v33, v8

    move-object/from16 v8, v24

    move-wide/from16 v22, v9

    move/from16 v24, v11

    move-object/from16 v9, v25

    const/4 v11, 0x0

    move-object/from16 v10, p0

    move/from16 v11, v26

    move-object/from16 v18, v12

    const/16 v13, 0x46

    move-object/from16 v12, v27

    :try_start_5
    invoke-static/range {v1 .. v12}, Lcom/qinl/car/pub/byd/BydCar;->fetchHvac$default(Lcom/qinl/car/pub/byd/BydCar;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v15, :cond_6

    return-object v15

    :cond_6
    move-object/from16 v5, v18

    move-object/from16 v10, v21

    move-wide/from16 v1, v22

    move-object/from16 v7, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-wide/from16 v3, v31

    :goto_2
    :try_start_6
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v12, v5

    move-object v11, v6

    move-object/from16 v28, v7

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v28, v7

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v21, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-wide/from16 v31, v6

    move-object/from16 v33, v8

    move-wide/from16 v22, v9

    move/from16 v24, v11

    move-object/from16 v18, v12

    const/16 v13, 0x46

    :goto_3
    move-object/from16 v5, v18

    move-object/from16 v10, v21

    move-wide/from16 v1, v22

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-wide/from16 v3, v31

    :goto_4
    :try_start_7
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v5

    move-object v11, v6

    :goto_5
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object v10, v0

    invoke-static {v10}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    :cond_7
    move-object v9, v10

    check-cast v9, Ljava/util/Map;

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v42

    .line 419
    sget-object v0, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydCloud;->randomHex()Ljava/lang/String;

    move-result-object v0

    .line 420
    sget-object v5, Lcom/qinl/car/pub/byd/BydCar;->INSTANCE:Lcom/qinl/car/pub/byd/BydCar;

    invoke-virtual {v5}, Lcom/qinl/car/pub/byd/BydCar;->newSerial()Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 424
    :try_start_8
    sget-object v34, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    .line 425
    invoke-static {}, Lcom/qinl/car/pub/byd/BydLocal;->access$getHttp$p()Lcom/qinl/car/pub/byd/BydHttp;

    move-result-object v35

    const-string v38, "/vehicleInfo/vehicle/vehicleRealTimeRequest"

    .line 426
    sget-object v5, Lcom/qinl/car/pub/byd/BydCar;->INSTANCE:Lcom/qinl/car/pub/byd/BydCar;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v6, v19

    move-object v7, v12

    move-object v8, v10

    move-object/from16 v50, v9

    move-object/from16 v49, v10

    move-wide/from16 v9, v42

    move-object/from16 v51, v11

    move-object v11, v0

    :try_start_9
    invoke-virtual/range {v5 .. v11}, Lcom/qinl/car/pub/byd/BydCar;->buildRealtimeInner(Lcom/qinl/car/pub/byd/BydConfig;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v39

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x380

    const/16 v48, 0x0

    move-object/from16 v36, v19

    move-object/from16 v37, v18

    move-wide/from16 v40, v42

    .line 424
    invoke-static/range {v34 .. v48}, Lcom/qinl/car/pub/byd/BydCloud;->postTokenJson$default(Lcom/qinl/car/pub/byd/BydCloud;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/util/LinkedHashMap;JJLjava/lang/Integer;ZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->invokeSuspend$lambda$1$asMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v50, v9

    move-object/from16 v49, v10

    move-object/from16 v51, v11

    .line 429
    :goto_6
    :try_start_a
    sget-object v5, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    if-eqz v0, :cond_8

    :try_start_b
    invoke-static {v0, v13}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-nez v0, :cond_9

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v10, v28

    goto/16 :goto_0

    :cond_8
    :goto_7
    move-object/from16 v0, v16

    :cond_9
    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/qinl/car/pub/byd/BydCloud;->tr(Ljava/lang/String;)V

    .line 430
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_8
    const-string v5, "requestSerial"

    .line 432
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    if-eqz v5, :cond_a

    :try_start_d
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 433
    :goto_9
    :try_start_e
    move-object v5, v10

    check-cast v5, Ljava/lang/CharSequence;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    if-eqz v5, :cond_c

    :try_start_f
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v5, v49

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-nez v6, :cond_d

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v5, v49

    :cond_d
    move-object v10, v5

    .line 436
    :goto_b
    :try_start_10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_f

    :try_start_11
    sget-object v5, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    sget-object v6, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    move-object/from16 v7, v50

    invoke-virtual {v6, v0, v7}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v6, v51

    invoke-static {v5, v6, v0}, Lcom/qinl/car/pub/byd/BydLocal;->access$stateReached(Lcom/qinl/car/pub/byd/BydLocal;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 437
    sget-object v0, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v5, v33

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u9996\u5e27\u5df2\u8fbe\u6807\uff0c\u8df3\u8fc7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/byd/BydCloud;->tr(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move/from16 v17, v24

    move-object/from16 v10, v28

    goto/16 :goto_13

    :cond_e
    move-object/from16 v5, v33

    goto :goto_c

    :cond_f
    move-object/from16 v5, v33

    move-object/from16 v7, v50

    move-object/from16 v6, v51

    .line 444
    :goto_c
    :try_start_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    add-long/2addr v8, v3

    move-object/from16 v33, v5

    move-object v14, v6

    move-object v13, v15

    move-object/from16 v11, v28

    move-object/from16 v5, p0

    move-object v15, v7

    move-wide v6, v1

    move-wide v0, v8

    move-object/from16 v2, v19

    move-wide v8, v3

    move/from16 v3, v17

    move-object/from16 v4, v18

    .line 446
    :goto_d
    :try_start_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    cmp-long v18, v20, v0

    if-gez v18, :cond_15

    if-nez v3, :cond_10

    const-wide/16 v20, 0x12c

    move-wide/from16 v52, v20

    goto :goto_e

    :cond_10
    move-wide/from16 v52, v6

    .line 447
    :goto_e
    :try_start_14
    iput-object v2, v5, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$2:Ljava/lang/Object;

    iput-object v14, v5, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$3:Ljava/lang/Object;

    iput-object v12, v5, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$4:Ljava/lang/Object;

    iput-object v15, v5, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$5:Ljava/lang/Object;

    iput-object v10, v5, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->L$6:Ljava/lang/Object;

    iput-wide v8, v5, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->J$0:J

    iput-wide v6, v5, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->J$1:J

    iput v3, v5, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->I$0:I

    iput-wide v0, v5, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->J$2:J

    move-wide/from16 v20, v0

    const/4 v1, 0x3

    iput v1, v5, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->label:I

    move-object v0, v2

    move-wide/from16 v1, v52

    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    if-ne v1, v13, :cond_11

    return-object v13

    :cond_11
    move-object v1, v0

    move v2, v3

    move-object/from16 v18, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object v10, v4

    move-object v13, v5

    move-wide v11, v6

    move-object v7, v15

    move-wide/from16 v54, v8

    move-object v9, v14

    move-wide/from16 v14, v54

    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 449
    :try_start_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v42

    .line 450
    sget-object v0, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydCloud;->randomHex()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 452
    :try_start_16
    sget-object v34, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    .line 453
    invoke-static {}, Lcom/qinl/car/pub/byd/BydLocal;->access$getHttp$p()Lcom/qinl/car/pub/byd/BydHttp;

    move-result-object v35

    const-string v38, "/vehicleInfo/vehicle/vehicleRealTimeResult"

    .line 454
    sget-object v3, Lcom/qinl/car/pub/byd/BydCar;->INSTANCE:Lcom/qinl/car/pub/byd/BydCar;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    move-object v4, v1

    move-object/from16 v5, v23

    move-object/from16 v6, v18

    move-wide/from16 v26, v11

    move-object v11, v7

    move-wide/from16 v7, v42

    move-object v12, v9

    move-object v9, v0

    :try_start_17
    invoke-virtual/range {v3 .. v9}, Lcom/qinl/car/pub/byd/BydCar;->buildRealtimeInner(Lcom/qinl/car/pub/byd/BydConfig;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v39

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x380

    const/16 v48, 0x0

    move-object/from16 v36, v1

    move-object/from16 v37, v10

    move-wide/from16 v40, v42

    .line 452
    invoke-static/range {v34 .. v48}, Lcom/qinl/car/pub/byd/BydCloud;->postTokenJson$default(Lcom/qinl/car/pub/byd/BydCloud;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/util/LinkedHashMap;JJLjava/lang/Integer;ZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/qinl/car/pub/byd/BydLocal$awaitState$2;->invokeSuspend$lambda$1$asMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    const/16 v4, 0x46

    goto :goto_12

    :catchall_8
    move-exception v0

    goto :goto_10

    :catchall_9
    move-exception v0

    move-wide/from16 v26, v11

    move-object v11, v7

    move-object v12, v9

    .line 457
    :goto_10
    :try_start_18
    sget-object v3, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v4, 0x46

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_11

    :cond_12
    const/16 v4, 0x46

    :goto_11
    move-object/from16 v0, v16

    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u9501\u8f66\u72b6\u6001\u68c0\u6d4b\u00b7\u8f6e\u8be2\u7b2c "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u6b21\u5931\u8d25\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/qinl/car/pub/byd/BydCloud;->tr(Ljava/lang/String;)V

    .line 458
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 460
    :goto_12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_14

    sget-object v3, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    sget-object v5, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    invoke-virtual {v5, v0, v11}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v12, v0}, Lcom/qinl/car/pub/byd/BydLocal;->access$stateReached(Lcom/qinl/car/pub/byd/BydLocal;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 461
    sget-object v0, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v33

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u7b2c "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u6b21\u8f6e\u8be2\u5df2\u8fbe\u6807\uff0c\u8df3\u8fc7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/byd/BydCloud;->tr(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    move-object/from16 v10, v22

    move/from16 v17, v24

    goto :goto_13

    :cond_14
    move-object/from16 v3, v33

    move-object/from16 v33, v3

    move-object v4, v10

    move-object v5, v13

    move-wide v8, v14

    move-object/from16 v10, v18

    move-object/from16 v13, v25

    move-wide/from16 v6, v26

    move v3, v2

    move-object v15, v11

    move-object v14, v12

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object v2, v1

    move-wide/from16 v0, v20

    goto/16 :goto_d

    :catchall_a
    move-exception v0

    move-object/from16 v10, v22

    goto/16 :goto_0

    :catchall_b
    move-exception v0

    move-object v10, v11

    goto/16 :goto_0

    :cond_15
    move-object/from16 v3, v33

    .line 465
    :try_start_19
    sget-object v0, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr v8, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s \u5185\u672a\u8fbe\u6807\uff0c\u7167\u5e38\u4e0b\u53d1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/byd/BydCloud;->tr(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    move-object v10, v11

    .line 466
    :goto_13
    :try_start_1a
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const/4 v1, 0x0

    .line 1338
    invoke-interface {v10, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_c
    move-exception v0

    const/4 v1, 0x0

    move-object v10, v11

    goto :goto_16

    :catchall_d
    move-exception v0

    goto :goto_14

    :catchall_e
    move-exception v0

    move-object/from16 v28, v2

    :goto_14
    const/4 v1, 0x0

    goto :goto_15

    :catchall_f
    move-exception v0

    move-object/from16 v28, v2

    move-object v1, v12

    :goto_15
    move-object/from16 v10, v28

    :goto_16
    invoke-interface {v10, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
