.class final Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatchCloud.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/cloud/WatchCloud;->awaitDriverDoorOpen(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/qinl/car/pub/byd/BydLocal$DoorProbeResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchCloud.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchCloud.kt\ncom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,822:1\n1#2:823\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/qinl/car/pub/byd/BydLocal$DoorProbeResult;",
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
    c = "com.qinl.car.pub.cloud.WatchCloud$awaitDriverDoorOpen$2"
    f = "WatchCloud.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1a4,
        0x1ae,
        0x1c1
    }
    m = "invokeSuspend"
    n = {
        "c",
        "vin",
        "vb",
        "version",
        "serial",
        "lastPowered",
        "lastDoor",
        "lastLock",
        "needNewSerial",
        "poll",
        "reqOk",
        "freshPolls",
        "stalePolls",
        "c",
        "vin",
        "vb",
        "version",
        "serial",
        "lastPowered",
        "lastDoor",
        "lastLock",
        "needNewSerial",
        "poll",
        "reqOk",
        "freshPolls",
        "stalePolls",
        "c",
        "vin",
        "vb",
        "version",
        "serial",
        "lastPowered",
        "lastDoor",
        "lastLock",
        "needNewSerial",
        "poll",
        "reqOk",
        "freshPolls",
        "stalePolls"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4"
    }
.end annotation


# instance fields
.field final synthetic $intervalMs:J

.field final synthetic $maxPolls:I

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(IJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->$maxPolls:I

    iput-wide p2, p0, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->$intervalMs:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$intOf(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 403
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 404
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Ljava/lang/Number;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final invokeSuspend$msgOf(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 417
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x46

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
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

    new-instance p1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;

    iget v0, p0, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->$maxPolls:I

    iget-wide v1, p0, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->$intervalMs:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;-><init>(IJLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/qinl/car/pub/byd/BydLocal$DoorProbeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->label:I

    const/4 v3, 0x2

    const-string v4, ""

    const/4 v5, 0x3

    const-string v6, "[WatchCloud] \u62c9\u95e8\u5224\u636e\u00b7\u7b2c "

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v5, :cond_0

    iget v10, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$4:I

    iget v11, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$3:I

    iget v12, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$2:I

    iget v13, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$1:I

    iget v14, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$0:I

    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$7:Ljava/lang/Object;

    .line 398
    move-object v15, v0

    check-cast v15, Ljava/lang/Integer;

    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$6:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Integer;

    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$5:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$4:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$3:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$2:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;

    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$1:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$0:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lcom/qinl/car/pub/cloud/WatchApiClient;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v23, v4

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v7, v19

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    move-object/from16 v21, v6

    move-object v6, v1

    move-object/from16 v1, v16

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object/from16 v23, v4

    move-object v3, v6

    move/from16 p1, v10

    move-object/from16 v8, v17

    move-object/from16 v7, v19

    move-object/from16 v5, v20

    move-object/from16 v10, v21

    move-object v4, v0

    move-object v6, v1

    move-object/from16 v1, v16

    move-object/from16 v32, v18

    move/from16 v18, v9

    move-object/from16 v9, v32

    goto/16 :goto_22

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v10, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$4:I

    iget v11, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$3:I

    iget v12, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$2:I

    iget v13, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$1:I

    iget v14, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$0:I

    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$7:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/Integer;

    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$6:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Integer;

    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$5:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$4:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$3:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$2:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;

    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$1:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$0:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lcom/qinl/car/pub/cloud/WatchApiClient;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    move-object/from16 v24, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v7, v19

    move-object/from16 v5, v20

    move-object/from16 v26, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v6

    move-object v6, v1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v4

    move-object/from16 v24, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v7, v19

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    move-object/from16 v21, v6

    move-object v6, v1

    goto/16 :goto_8

    :cond_2
    iget v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$4:I

    iget v10, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$3:I

    iget v11, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$2:I

    iget v12, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$1:I

    iget v13, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$0:I

    iget-object v14, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$7:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget-object v15, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$6:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    iget-object v7, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;

    iget-object v9, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    move/from16 v21, v0

    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/qinl/car/pub/cloud/WatchApiClient;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move v4, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v3

    const/4 v3, 0x1

    move-object/from16 v32, v6

    move-object v6, v1

    move/from16 v1, v21

    move-object/from16 v21, v32

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 399
    sget-object v0, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    invoke-static {v0}, Lcom/qinl/car/pub/cloud/WatchCloud;->access$prep(Lcom/qinl/car/pub/cloud/WatchCloud;)Lkotlin/Triple;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qinl/car/pub/cloud/WatchApiClient;

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;

    .line 400
    invoke-virtual {v3}, Lcom/qinl/car/pub/cloud/WatchApiClient;->getAppVersion()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "470"

    .line 407
    :cond_4
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v22, v4

    move-object v10, v5

    move-object/from16 v21, v6

    move-object v9, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v5, v0

    move-object v6, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 419
    :goto_0
    iget v4, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->$maxPolls:I

    if-ge v13, v4, :cond_21

    if-lez v13, :cond_6

    move v4, v11

    move/from16 p1, v12

    .line 420
    iget-wide v11, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->$intervalMs:J

    move-object/from16 v23, v2

    move-object v2, v6

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v3, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$2:Ljava/lang/Object;

    iput-object v7, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$3:Ljava/lang/Object;

    iput-object v9, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$4:Ljava/lang/Object;

    iput-object v8, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$5:Ljava/lang/Object;

    iput-object v1, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$6:Ljava/lang/Object;

    iput-object v15, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$7:Ljava/lang/Object;

    iput v14, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$0:I

    iput v13, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$1:I

    move-object/from16 v24, v1

    move/from16 v1, p1

    iput v1, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$2:I

    iput v4, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$3:I

    iput v0, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$4:I

    move-object/from16 p1, v3

    const/4 v3, 0x1

    iput v3, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->label:I

    invoke-static {v11, v12, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v11, v23

    if-ne v2, v11, :cond_5

    return-object v11

    :cond_5
    move-object v2, v11

    move v12, v13

    move v13, v14

    move-object v14, v15

    move-object/from16 v15, v24

    move v11, v1

    move v1, v0

    move-object/from16 v0, p1

    :goto_1
    move-object/from16 p1, v0

    move-object/from16 v32, v10

    move v10, v1

    move-object v1, v15

    move-object v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v4

    move-object/from16 v4, v32

    goto :goto_2

    :cond_6
    move-object/from16 v24, v1

    move-object/from16 p1, v3

    move v4, v11

    move v1, v12

    const/4 v3, 0x1

    move-object v11, v2

    move-object/from16 v1, v24

    move v11, v4

    move-object v4, v10

    move v10, v0

    :goto_2
    add-int/2addr v13, v3

    if-eqz v14, :cond_a

    .line 430
    :try_start_2
    sget-object v0, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    const-string v3, "\u62c9\u95e8\u5224\u636e\u00b7\u89e6\u53d1"

    new-instance v29, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$got$1;

    const/16 v28, 0x0

    move-object/from16 v23, v29

    move-object/from16 v24, p1

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    invoke-direct/range {v23 .. v28}, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$got$1;-><init>(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-object/from16 v23, v2

    :try_start_3
    move-object/from16 v2, v29

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v0

    move-object v0, v6

    check-cast v0, Lkotlin/coroutines/Continuation;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-object/from16 v25, v2

    move-object/from16 v2, p1

    :try_start_4
    iput-object v2, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$2:Ljava/lang/Object;

    iput-object v7, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$3:Ljava/lang/Object;

    iput-object v9, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$4:Ljava/lang/Object;

    iput-object v8, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$5:Ljava/lang/Object;

    iput-object v1, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$6:Ljava/lang/Object;

    iput-object v15, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$7:Ljava/lang/Object;

    iput v14, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$0:I

    iput v13, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$1:I

    iput v12, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$2:I

    iput v11, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$3:I

    iput v10, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$4:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 v26, v2

    const/4 v2, 0x2

    :try_start_5
    iput v2, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v2, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v25

    :try_start_6
    invoke-static {v2, v3, v1, v0}, Lcom/qinl/car/pub/cloud/WatchCloud;->access$netWrap(Lcom/qinl/car/pub/cloud/WatchCloud;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v2, v23

    if-ne v0, v2, :cond_7

    return-object v2

    .line 398
    :cond_7
    :goto_3
    :try_start_7
    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "requestSerial"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v3, v22

    .line 432
    :try_start_8
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v23, v3

    move-object/from16 v3, v21

    move-object/from16 v1, v24

    move-object/from16 v22, v26

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object/from16 v26, p1

    :goto_4
    move-object/from16 v24, v1

    :goto_5
    move-object/from16 v3, v22

    move-object/from16 v2, v23

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object/from16 v26, p1

    move-object/from16 v24, v1

    :goto_6
    move-object/from16 v3, v22

    :goto_7
    move-object/from16 v22, v26

    .line 434
    :goto_8
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-static {v0}, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->invokeSuspend$msgOf(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v23, v3

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v21, v4

    const-string v4, " \u6b21\u89e6\u53d1\u5931\u8d25\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v4, v21

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    .line 437
    :goto_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/CharSequence;

    invoke-interface/range {v21 .. v21}, Ljava/lang/CharSequence;->length()I

    move-result v21

    if-lez v21, :cond_8

    .line 438
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 p1, v22

    const/4 v14, 0x0

    goto :goto_a

    .line 441
    :cond_8
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v21, v3

    move v0, v10

    move-object/from16 v3, v22

    move-object/from16 v22, v23

    move-object v10, v4

    goto/16 :goto_0

    :cond_9
    move-object/from16 p1, v22

    goto :goto_a

    :cond_a
    move-object/from16 v26, p1

    move-object/from16 v24, v1

    move-object/from16 v3, v21

    move-object/from16 v23, v22

    .line 449
    :goto_a
    :try_start_9
    sget-object v0, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    move-object/from16 v21, v3

    :try_start_a
    const-string v3, "\u62c9\u95e8\u5224\u636e\u00b7\u8f6e\u8be2"

    new-instance v22, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;

    const/16 v30, 0x0

    move-object/from16 v24, v22

    move-object/from16 v25, p1

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    invoke-direct/range {v24 .. v30}, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;-><init>(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    move-object/from16 v24, v2

    :try_start_b
    move-object/from16 v2, v22

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v0

    move-object v0, v6

    check-cast v0, Lkotlin/coroutines/Continuation;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    move-object/from16 v25, v2

    move-object/from16 v2, p1

    :try_start_c
    iput-object v2, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$2:Ljava/lang/Object;

    iput-object v7, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$3:Ljava/lang/Object;

    iput-object v9, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$4:Ljava/lang/Object;

    iput-object v8, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$5:Ljava/lang/Object;

    iput-object v1, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$6:Ljava/lang/Object;

    iput-object v15, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->L$7:Ljava/lang/Object;

    iput v14, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$0:I

    iput v13, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$1:I

    iput v12, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$2:I

    iput v11, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$3:I

    iput v10, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->I$4:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-object/from16 v26, v1

    const/4 v1, 0x3

    :try_start_d
    iput v1, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->label:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 v1, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v25

    :try_start_e
    invoke-static {v1, v3, v2, v0}, Lcom/qinl/car/pub/cloud/WatchCloud;->access$netWrap(Lcom/qinl/car/pub/cloud/WatchCloud;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-object/from16 v2, v24

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    move-object/from16 v3, v22

    move-object/from16 v1, v26

    :goto_b
    :try_start_f
    check-cast v0, Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-object/from16 p1, v2

    .line 459
    sget-object v2, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    invoke-static {v2, v0}, Lcom/qinl/car/pub/cloud/WatchCloud;->access$jsonToMap(Lcom/qinl/car/pub/cloud/WatchCloud;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "time"

    move-object/from16 v22, v3

    .line 460
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v4

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_c

    check-cast v3, Ljava/lang/Number;

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    :goto_c
    const-wide/16 v25, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_e

    .line 461
    :cond_d
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_f

    .line 460
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_e

    :cond_f
    move-wide/from16 v2, v25

    :goto_e
    cmp-long v4, v2, v25

    if-nez v4, :cond_12

    const/4 v4, 0x3

    if-le v13, v4, :cond_11

    .line 464
    rem-int/lit8 v0, v13, 0xa

    if-nez v0, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v4, v21

    goto :goto_10

    .line 465
    :cond_11
    :goto_f
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u6b21\uff1a\u8f66\u673a\u8fd8\u6ca1\u628a\u6570\u63a8\u4e0a\u4e91\uff08time=0\uff09\u2192 \u4e0d\u91c7\u4fe1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :goto_10
    move-object/from16 v2, p1

    move-object/from16 v21, v4

    move v0, v10

    move-object/from16 v3, v22

    move-object/from16 v22, v23

    move-object/from16 v10, v24

    goto/16 :goto_0

    :cond_12
    move-object/from16 v4, v21

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    const/16 v14, 0x3e8

    move-object/from16 v21, v7

    move-object/from16 v27, v8

    int-to-long v7, v14

    div-long v25, v25, v7

    sub-long v2, v25, v2

    const-string v7, "leftFrontDoor"

    .line 471
    invoke-static {v0, v7}, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->invokeSuspend$intOf(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "leftFrontDoorLock"

    .line 472
    invoke-static {v0, v8}, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->invokeSuspend$intOf(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string v14, "powerGear"

    .line 473
    invoke-static {v0, v14}, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->invokeSuspend$intOf(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 474
    move-object v14, v0

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 v25, v5

    const/4 v5, 0x3

    if-ne v14, v5, :cond_13

    const/4 v14, 0x1

    goto :goto_11

    :cond_13
    const/4 v14, 0x0

    :goto_11
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_12

    :cond_14
    move-object/from16 v25, v5

    const/4 v5, 0x3

    const/4 v14, 0x0

    :goto_12
    if-eqz v0, :cond_15

    move-object/from16 v27, v14

    :cond_15
    const-wide/16 v28, 0x1e

    cmp-long v18, v2, v28

    const-string v5, " \u4e0a\u7535="

    move/from16 v26, v12

    const-string v12, "/"

    move-object/from16 v29, v15

    const-string v15, " \u9501="

    if-lez v18, :cond_18

    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x1

    if-eq v10, v14, :cond_17

    .line 483
    iget v14, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->$maxPolls:I

    if-eq v13, v14, :cond_17

    rem-int/lit8 v14, v13, 0xa

    if-nez v14, :cond_16

    goto :goto_13

    :cond_16
    move-object/from16 v30, v6

    move/from16 v18, v10

    goto :goto_14

    .line 484
    :cond_17
    :goto_13
    sget-object v14, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    move/from16 v18, v10

    .line 485
    iget v10, v6, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->$maxPolls:I

    move-object/from16 v30, v6

    .line 486
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " \u6b21\uff1a\u8bfb\u5230 "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s \u524d\u7684\u9648\u65e7\u5feb\u7167\uff08\u95e8="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff09\u2192 \u4e0d\u91c7\u4fe1\uff0c\u91cd\u65b0\u89e6\u53d1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-virtual {v14, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :goto_14
    move-object/from16 v2, p1

    move/from16 v0, v18

    move-object/from16 v7, v21

    move-object/from16 v3, v22

    move-object/from16 v22, v23

    move-object/from16 v10, v24

    move-object/from16 v5, v25

    move/from16 v12, v26

    move-object/from16 v8, v27

    move-object/from16 v15, v29

    move-object/from16 v6, v30

    :goto_15
    const/4 v14, 0x1

    move-object/from16 v21, v4

    goto/16 :goto_0

    :cond_18
    move-object/from16 v30, v6

    add-int/lit8 v11, v11, 0x1

    const-string v6, " \u6570\u636e\u9f84="

    move/from16 v18, v10

    if-nez v7, :cond_19

    move/from16 v31, v11

    const/4 v10, 0x1

    goto :goto_16

    .line 494
    :cond_19
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v31, v11

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1a

    .line 495
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    .line 497
    iget-object v5, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x8

    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " \u6b21\uff1aleftFrontDoor=1\uff08\u4e3b\u9a7e\u9a76\u95e8\u5f00\uff09\u2192 \u547d\u4e2d\uff5c\u4e0a\u7535="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "s \u4e32\u53f7="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u2026"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-virtual {v1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 499
    new-instance v0, Lcom/qinl/car/pub/byd/BydLocal$DoorProbeResult;

    const/4 v10, 0x1

    invoke-direct {v0, v10, v14, v13}, Lcom/qinl/car/pub/byd/BydLocal$DoorProbeResult;-><init>(ZLjava/lang/Boolean;I)V

    return-object v0

    :cond_1a
    move v10, v11

    .line 507
    :goto_16
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object/from16 v1, v29

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_17

    :cond_1b
    const/4 v1, 0x0

    goto :goto_18

    :cond_1c
    :goto_17
    move v1, v10

    :goto_18
    if-eq v13, v10, :cond_1e

    if-nez v1, :cond_1e

    .line 508
    rem-int/lit8 v11, v13, 0xa

    if-nez v11, :cond_1d

    goto :goto_19

    :cond_1d
    move-object/from16 v29, v9

    goto/16 :goto_1c

    .line 509
    :cond_1e
    :goto_19
    sget-object v11, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    move-object/from16 v14, v30

    .line 510
    iget v10, v14, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->$maxPolls:I

    if-nez v7, :cond_1f

    const-string v29, "leftFrontDoor \u5b57\u6bb5\u7f3a\u5931"

    move-object/from16 v30, v14

    move-object/from16 v32, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v32

    goto :goto_1a

    :cond_1f
    move-object/from16 v29, v9

    .line 511
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v30, v14

    const-string v14, "leftFrontDoor="

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, "\uff08\u4e0d\u662f 1\uff09"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 513
    :goto_1a
    rem-int/lit8 v14, v13, 0xa

    if-nez v14, :cond_20

    if-nez v1, :cond_20

    const-string v1, "\uff08\u7a97\u5185\u7ee7\u7eed\u7b49\uff09"

    goto :goto_1b

    :cond_20
    move-object/from16 v1, v23

    :goto_1b
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " \u6b21\uff1a"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-virtual {v11, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :goto_1c
    move-object/from16 v2, p1

    move-object v1, v7

    move-object v15, v8

    move/from16 v0, v18

    move-object/from16 v7, v21

    move-object/from16 v3, v22

    move-object/from16 v22, v23

    move-object/from16 v10, v24

    move-object/from16 v5, v25

    move/from16 v12, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move/from16 v11, v31

    goto/16 :goto_15

    :catchall_9
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v27, v8

    move-object/from16 v29, v9

    move/from16 v18, v10

    move/from16 v26, v12

    move-object/from16 v4, v21

    move-object/from16 v21, v7

    move-object v3, v4

    move/from16 p1, v18

    move-object/from16 v10, v24

    const/16 v18, 0x1

    goto :goto_21

    :catchall_a
    move-exception v0

    goto :goto_1d

    :catchall_b
    move-exception v0

    move-object/from16 v22, v2

    :goto_1d
    move-object/from16 v3, v21

    move-object/from16 v2, v24

    const/16 v18, 0x1

    move/from16 p1, v10

    move-object/from16 v1, v26

    goto :goto_20

    :catchall_c
    move-exception v0

    move-object/from16 v26, v1

    move-object/from16 v22, v2

    goto :goto_1e

    :catchall_d
    move-exception v0

    move-object/from16 v22, p1

    move-object/from16 v26, v1

    :goto_1e
    move-object/from16 v3, v21

    move-object/from16 v2, v24

    goto :goto_1f

    :catchall_e
    move-exception v0

    move-object/from16 v22, p1

    move-object/from16 v26, v1

    move-object/from16 v3, v21

    goto :goto_1f

    :catchall_f
    move-exception v0

    move-object/from16 v22, p1

    move-object/from16 v26, v1

    :goto_1f
    const/16 v18, 0x1

    move/from16 p1, v10

    :goto_20
    move-object v10, v4

    :goto_21
    move-object v4, v0

    .line 456
    :goto_22
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-static {v4}, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->invokeSuspend$msgOf(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v21, v2

    const-string v2, " \u6b21\u53d6\u8f66\u51b5\u5931\u8d25\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    move/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v23

    goto/16 :goto_0

    :cond_21
    move v4, v11

    move v1, v12

    .line 520
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    .line 522
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[WatchCloud] \u62c9\u95e8\u5224\u636e\u00b7\u6574\u7a97\u7ed3\u675f\uff1a"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " \u6b21\u91cc\u91c7\u4fe1 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u6b21\uff08\u9648\u65e7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " \u6b21\uff09\uff0c\u5171\u89e6\u53d1 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u6b21\u4e32\u53f7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-virtual {v2, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 524
    new-instance v0, Lcom/qinl/car/pub/byd/BydLocal$DoorProbeResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v8, v13}, Lcom/qinl/car/pub/byd/BydLocal$DoorProbeResult;-><init>(ZLjava/lang/Boolean;I)V

    return-object v0

    .line 399
    :cond_22
    new-instance v0, Lcom/qinl/car/pub/cloud/WatchApiError;

    const-string v1, "\u672c\u673a\u6ca1\u6709\u53ef\u7528\u7684\u626b\u7801\u6388\u6743\u8bb0\u5f55"

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/cloud/WatchApiError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
