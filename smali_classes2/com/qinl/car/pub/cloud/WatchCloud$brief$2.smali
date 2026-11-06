.class final Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatchCloud.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/cloud/WatchCloud;->brief(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchCloud.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchCloud.kt\ncom/qinl/car/pub/cloud/WatchCloud$brief$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,822:1\n1#2:823\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
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
    c = "com.qinl.car.pub.cloud.WatchCloud$brief$2"
    f = "WatchCloud.kt"
    i = {
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
        0x2,
        0x2,
        0x2,
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
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5
    }
    l = {
        0xf6,
        0x115,
        0x11e,
        0x129,
        0x12e,
        0x13a
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "c",
        "vin",
        "vb",
        "version",
        "serial",
        "maxPoll",
        "$this$withContext",
        "c",
        "vin",
        "vb",
        "version",
        "serial",
        "maxPoll",
        "staleDropped",
        "i",
        "$this$withContext",
        "c",
        "vin",
        "vb",
        "version",
        "serial",
        "maxPoll",
        "staleDropped",
        "i",
        "$this$withContext",
        "c",
        "vin",
        "vb",
        "version",
        "serial",
        "maxPoll",
        "staleDropped",
        "i",
        "$this$withContext",
        "c",
        "vin",
        "vb",
        "version",
        "serial",
        "maxPoll",
        "staleDropped",
        "i",
        "serial",
        "data"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $minTimeMs:J

.field final synthetic $pollMax:I

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(IJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->$pollMax:I

    iput-wide p2, p0, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->$minTimeMs:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;

    iget v1, p0, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->$pollMax:I

    iget-wide v2, p0, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->$minTimeMs:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;-><init>(IJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->label:I

    const-string v6, "element"

    const-string v7, "requestSerial"

    const-string v8, ""

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/qinl/car/pub/cloud/WatchCloud;

    iget-object v2, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    move-object/from16 v21, v6

    const/4 v8, 0x0

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move-object/from16 v21, v6

    :goto_0
    const/4 v8, 0x0

    goto/16 :goto_15

    :pswitch_1
    iget v2, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->I$2:I

    iget v11, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->I$1:I

    iget v12, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->I$0:I

    iget-object v13, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$5:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;

    iget-object v5, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/qinl/car/pub/cloud/WatchApiClient;

    iget-object v4, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v6

    move-object v10, v7

    move-object v6, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_10

    :pswitch_2
    iget v2, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->I$2:I

    iget v3, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->I$1:I

    iget v4, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->I$0:I

    iget-object v5, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;

    iget-object v13, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/qinl/car/pub/cloud/WatchApiClient;

    iget-object v15, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v26, v8

    move-object v6, v15

    move-object v15, v13

    move-object v13, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :catchall_1
    move-object/from16 v21, v6

    move-object v10, v7

    move-object v6, v15

    move-object v15, v13

    move-object v13, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_d

    :pswitch_3
    iget v2, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->I$2:I

    iget v3, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->I$1:I

    iget v4, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->I$0:I

    iget-object v5, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;

    iget-object v13, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/qinl/car/pub/cloud/WatchApiClient;

    iget-object v15, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v26, v8

    move-object/from16 v29, v13

    move-object v13, v1

    move-object v1, v15

    move-object/from16 v15, v29

    goto/16 :goto_8

    :pswitch_4
    iget v2, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->I$2:I

    iget v3, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->I$1:I

    iget v4, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->I$0:I

    iget-object v5, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;

    iget-object v13, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/qinl/car/pub/cloud/WatchApiClient;

    iget-object v15, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v26, v8

    move-object/from16 v6, p1

    move-object/from16 v29, v13

    move-object v13, v1

    move-object v1, v11

    move-object v11, v15

    move-object/from16 v15, v29

    move-object/from16 v30, v14

    move-object v14, v12

    move-object/from16 v12, v30

    goto/16 :goto_4

    :pswitch_5
    iget v2, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->I$0:I

    iget-object v3, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;

    iget-object v12, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/qinl/car/pub/cloud/WatchApiClient;

    iget-object v14, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$0:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 241
    sget-object v2, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    invoke-static {v2}, Lcom/qinl/car/pub/cloud/WatchCloud;->access$prep(Lcom/qinl/car/pub/cloud/WatchCloud;)Lkotlin/Triple;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/qinl/car/pub/cloud/WatchApiClient;

    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;

    .line 242
    invoke-virtual {v13}, Lcom/qinl/car/pub/cloud/WatchApiClient;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "470"

    :cond_0
    move-object v5, v2

    iget v2, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->$pollMax:I

    .line 243
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 246
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v4, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    new-instance v15, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2$serial$1;

    const/16 v22, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    invoke-direct/range {v17 .. v22}, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2$serial$1;-><init>(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v14, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$5:Ljava/lang/Object;

    iput-object v3, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$6:Ljava/lang/Object;

    iput v2, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->I$0:I

    iput v9, v1, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->label:I

    const-string v9, "\u8f66\u51b5\u89e6\u53d1"

    invoke-static {v4, v9, v15, v10}, Lcom/qinl/car/pub/cloud/WatchCloud;->access$netWrap(Lcom/qinl/car/pub/cloud/WatchCloud;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    return-object v0

    :cond_1
    move-object v9, v5

    move-object v5, v3

    .line 248
    :goto_1
    check-cast v4, Lorg/json/JSONObject;

    .line 249
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "optString(...)"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_2

    .line 250
    sget-object v10, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v0

    const-string v0, "toString(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-static {v15, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "[WatchCloud] \u8f66\u51b5\u89e6\u53d1\u6ca1\u56de requestSerial\uff1a"

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v19, v0

    .line 252
    :goto_2
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 253
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_18

    .line 254
    sget-object v0, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qinl/car/pub/cloud/WatchCloud;->access$rememberSerial(Lcom/qinl/car/pub/cloud/WatchCloud;Ljava/lang/String;)V

    move-object v1, v9

    move-object v3, v11

    move-object v4, v12

    move-object v15, v13

    move-object/from16 v0, v19

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v12, p0

    :goto_3
    if-ge v13, v2, :cond_10

    .line 277
    sget-object v10, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    new-instance v19, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2$r$1;

    const/16 v20, 0x0

    move-object/from16 v9, v19

    move-object/from16 v21, v6

    move-object v6, v10

    move-object v10, v15

    move/from16 v23, v11

    move-object v11, v4

    move-object/from16 v24, v12

    move-object v12, v3

    move/from16 v25, v13

    move-object v13, v5

    move-object/from16 v22, v7

    move-object v7, v14

    move-object v14, v1

    move-object/from16 v26, v8

    move-object v8, v15

    move-object/from16 v15, v20

    invoke-direct/range {v9 .. v15}, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2$r$1;-><init>(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v9, v19

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v24

    move-object v12, v10

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v7, v10, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$1:Ljava/lang/Object;

    iput-object v4, v10, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$2:Ljava/lang/Object;

    iput-object v3, v10, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$3:Ljava/lang/Object;

    iput-object v1, v10, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$4:Ljava/lang/Object;

    iput-object v5, v10, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$5:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v10, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$6:Ljava/lang/Object;

    iput v2, v10, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->I$0:I

    move/from16 v11, v23

    iput v11, v10, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->I$1:I

    move/from16 v13, v25

    iput v13, v10, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->I$2:I

    const/4 v14, 0x2

    iput v14, v10, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->label:I

    const-string v14, "\u8f66\u51b5\u8f6e\u8be2"

    invoke-static {v6, v14, v9, v12}, Lcom/qinl/car/pub/cloud/WatchCloud;->access$netWrap(Lcom/qinl/car/pub/cloud/WatchCloud;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v14, v3

    move-object v15, v4

    move-object v12, v8

    move v3, v11

    move v4, v2

    move-object v11, v7

    move v2, v13

    move-object v13, v10

    .line 240
    :goto_4
    check-cast v6, Lorg/json/JSONObject;

    const-string v7, "time"

    .line 282
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 283
    instance-of v8, v7, Ljava/lang/Number;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    :goto_5
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_7

    :cond_5
    if-eqz v7, :cond_6

    .line 284
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_7

    .line 283
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_7

    :cond_7
    move-wide v7, v9

    :goto_7
    cmp-long v19, v7, v9

    if-nez v19, :cond_a

    add-int/lit8 v6, v4, -0x1

    if-ge v2, v6, :cond_9

    .line 286
    move-object v6, v13

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v11, v13, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$0:Ljava/lang/Object;

    iput-object v12, v13, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$1:Ljava/lang/Object;

    iput-object v15, v13, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$2:Ljava/lang/Object;

    iput-object v14, v13, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$3:Ljava/lang/Object;

    iput-object v1, v13, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$4:Ljava/lang/Object;

    iput-object v5, v13, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$5:Ljava/lang/Object;

    iput v4, v13, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->I$0:I

    iput v3, v13, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->I$1:I

    iput v2, v13, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->I$2:I

    const/4 v7, 0x3

    iput v7, v13, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->label:I

    const-wide/16 v7, 0x4b0

    invoke-static {v7, v8, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_8

    return-object v0

    :cond_8
    move-object/from16 v29, v11

    move-object v11, v1

    move-object/from16 v1, v29

    move-object/from16 v30, v14

    move-object v14, v12

    move-object/from16 v12, v30

    :goto_8
    move-object v6, v1

    move-object v7, v14

    move-object/from16 v10, v22

    const-wide/16 v8, 0x4b0

    const/16 v16, 0x1

    move-object v1, v0

    move-object v14, v11

    move-object/from16 v0, v26

    move v11, v3

    move-object v3, v12

    move-object v12, v13

    goto/16 :goto_11

    :cond_9
    move-object v6, v11

    move-object v7, v12

    move-object v12, v13

    move-object/from16 v10, v22

    const-wide/16 v8, 0x4b0

    const/16 v16, 0x1

    move v11, v3

    move-object v3, v14

    move-object v14, v1

    move-object v1, v0

    move-object/from16 v0, v26

    goto/16 :goto_11

    :cond_a
    move-object/from16 v19, v5

    move-object/from16 p1, v6

    .line 289
    iget-wide v5, v13, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->$minTimeMs:J

    cmp-long v9, v5, v9

    if-lez v9, :cond_f

    const-wide/16 v9, 0x3e8

    mul-long/2addr v9, v7

    cmp-long v5, v9, v5

    if-gez v5, :cond_f

    add-int/lit8 v3, v3, 0x1

    .line 291
    sget-object v5, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    add-int/lit8 v6, v2, 0x1

    move/from16 v20, v2

    move/from16 p1, v3

    .line 293
    iget-wide v2, v13, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->$minTimeMs:J

    move-object/from16 v23, v11

    const/16 v11, 0x3e8

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    int-to-long v0, v11

    div-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    sub-long v27, v27, v9

    div-long v0, v27, v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[WatchCloud] \u8f66\u51b5\u7b2c "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "/"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " \u6b21\uff1a\u5feb\u7167 time="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \u65e9\u4e8e\u8981\u6c42 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff08\u6ede\u540e "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s\uff09\u2192 \u9648\u65e7\uff0c\u4e22\u5f03\u5e76\u6362\u65b0\u4e32\u53f7\u91cd\u89e6\u53d1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {v5, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 297
    :try_start_2
    sget-object v0, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    const-string v1, "\u8f66\u51b5\u91cd\u89e6\u53d1"

    new-instance v2, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2$s2$1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    const/4 v3, 0x0

    move-object v7, v2

    move-object v8, v12

    move-object v9, v15

    move-object v10, v14

    move-object/from16 v5, v23

    move-object/from16 v11, v25

    move-object v6, v12

    move-object v12, v3

    :try_start_3
    invoke-direct/range {v7 .. v12}, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2$s2$1;-><init>(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v3, v13

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v5, v13, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$0:Ljava/lang/Object;

    iput-object v6, v13, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$1:Ljava/lang/Object;

    iput-object v15, v13, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$2:Ljava/lang/Object;

    iput-object v14, v13, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$3:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move-object/from16 v11, v25

    :try_start_4
    iput-object v11, v13, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$4:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v7, v19

    :try_start_5
    iput-object v7, v13, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$5:Ljava/lang/Object;

    iput v4, v13, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->I$0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move/from16 v8, p1

    :try_start_6
    iput v8, v13, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->I$1:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 v9, v20

    :try_start_7
    iput v9, v13, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->I$2:I

    const/4 v10, 0x4

    iput v10, v13, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->label:I

    invoke-static {v0, v1, v2, v3}, Lcom/qinl/car/pub/cloud/WatchCloud;->access$netWrap(Lcom/qinl/car/pub/cloud/WatchCloud;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move v3, v8

    move v2, v9

    move-object v12, v14

    move-object v14, v6

    move-object v6, v5

    move-object v5, v7

    .line 240
    :goto_9
    :try_start_8
    check-cast v0, Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v10, v22

    move-object/from16 v7, v26

    .line 299
    :try_start_9
    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v29, v7

    move-object v7, v0

    move-object/from16 v0, v29

    move-object/from16 v30, v11

    move v11, v3

    move-object v3, v14

    move-object/from16 v14, v30

    move-object/from16 v31, v12

    move v12, v4

    move-object v4, v6

    move-object v6, v13

    move-object v13, v5

    move-object v5, v15

    move-object/from16 v15, v31

    goto/16 :goto_e

    :catchall_2
    move-object v0, v7

    goto :goto_d

    :catchall_3
    move-object/from16 v10, v22

    move-object/from16 v0, v26

    goto :goto_d

    :catchall_4
    move/from16 v8, p1

    goto :goto_a

    :catchall_5
    move/from16 v8, p1

    move-object/from16 v7, v19

    :catchall_6
    :goto_a
    move/from16 v9, v20

    :catchall_7
    move-object/from16 v10, v22

    move-object/from16 v1, v24

    goto :goto_c

    :catchall_8
    move/from16 v8, p1

    move-object/from16 v7, v19

    move/from16 v9, v20

    move-object/from16 v10, v22

    goto :goto_b

    :catchall_9
    move/from16 v8, p1

    move-object v6, v12

    move-object/from16 v7, v19

    move/from16 v9, v20

    move-object/from16 v10, v22

    move-object/from16 v5, v23

    :goto_b
    move-object/from16 v1, v24

    move-object/from16 v11, v25

    :goto_c
    move-object/from16 v0, v26

    move v3, v8

    move v2, v9

    move-object v12, v14

    move-object v14, v6

    move-object v6, v5

    move-object v5, v7

    :goto_d
    move-object v7, v0

    move-object/from16 v29, v11

    move v11, v3

    move-object v3, v14

    move-object/from16 v14, v29

    move-object/from16 v30, v12

    move v12, v4

    move-object v4, v6

    move-object v6, v13

    move-object v13, v5

    move-object v5, v15

    move-object/from16 v15, v30

    .line 301
    :goto_e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_c

    iput-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v8, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    invoke-static {v8, v7}, Lcom/qinl/car/pub/cloud/WatchCloud;->access$rememberSerial(Lcom/qinl/car/pub/cloud/WatchCloud;Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v7, v12, -0x1

    if-ge v2, v7, :cond_e

    .line 302
    move-object v7, v6

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v4, v6, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$2:Ljava/lang/Object;

    iput-object v15, v6, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$3:Ljava/lang/Object;

    iput-object v14, v6, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$4:Ljava/lang/Object;

    iput-object v13, v6, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$5:Ljava/lang/Object;

    iput v12, v6, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->I$0:I

    iput v11, v6, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->I$1:I

    iput v2, v6, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->I$2:I

    const/4 v8, 0x5

    iput v8, v6, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->label:I

    const-wide/16 v8, 0x4b0

    invoke-static {v8, v9, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_d

    return-object v1

    :cond_d
    :goto_f
    move-object v7, v3

    move-object v3, v15

    const/16 v16, 0x1

    move-object v15, v5

    move-object v5, v13

    move-object/from16 v29, v6

    move-object v6, v4

    move v4, v12

    move-object/from16 v12, v29

    goto :goto_11

    :cond_e
    :goto_10
    const-wide/16 v8, 0x4b0

    goto :goto_f

    :goto_11
    add-int/lit8 v13, v2, 0x1

    move-object v8, v0

    move-object v0, v1

    move v2, v4

    move-object v1, v14

    move-object v4, v15

    move-object v14, v6

    move-object v15, v7

    move-object v7, v10

    move-object/from16 v6, v21

    goto/16 :goto_3

    :cond_f
    move-object v1, v0

    move-object v6, v12

    move-object/from16 v7, v19

    move-object/from16 v2, p1

    move-object v0, v1

    move v11, v3

    move-object v3, v7

    move-object v12, v13

    move-object v4, v15

    move-object v15, v6

    goto :goto_12

    :cond_10
    move-object/from16 v21, v6

    move-object v10, v12

    move-object v8, v15

    move-object v3, v5

    const/4 v2, 0x0

    :goto_12
    if-nez v2, :cond_12

    .line 307
    new-instance v0, Lcom/qinl/car/pub/cloud/WatchApiError;

    if-lez v11, :cond_11

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8f66\u51b5\u5168\u662f\u9648\u65e7\u5feb\u7167\uff08\u4e22\u5f03 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u6b21\uff0c\u8f66\u673a\u8fd8\u6ca1\u63a8\u65b0\u6570\u636e\u4e0a\u6765\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_11
    const-string v1, "\u8f66\u51b5\u8f6e\u8be2\u8d85\u65f6\uff08\u8f66\u673a\u672a\u4e0a\u62a5\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff09"

    .line 307
    :goto_13
    invoke-direct {v0, v1}, Lcom/qinl/car/pub/cloud/WatchApiError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_12
    :try_start_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    sget-object v5, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    const-string v6, "\u7a7a\u8c03\u5feb\u7167"

    new-instance v7, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2$hvacMap$1$1;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    const/4 v8, 0x0

    :try_start_b
    invoke-direct {v7, v15, v4, v8}, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2$hvacMap$1$1;-><init>(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iput-object v3, v12, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$0:Ljava/lang/Object;

    iput-object v2, v12, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$1:Ljava/lang/Object;

    iput-object v1, v12, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$2:Ljava/lang/Object;

    iput-object v8, v12, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$3:Ljava/lang/Object;

    iput-object v8, v12, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$4:Ljava/lang/Object;

    iput-object v8, v12, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$5:Ljava/lang/Object;

    iput-object v8, v12, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->L$6:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v12, Lcom/qinl/car/pub/cloud/WatchCloud$brief$2;->label:I

    invoke-static {v5, v6, v7, v12}, Lcom/qinl/car/pub/cloud/WatchCloud;->access$netWrap(Lcom/qinl/car/pub/cloud/WatchCloud;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_13

    return-object v0

    :cond_13
    move-object v0, v1

    :goto_14
    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v0, v4}, Lcom/qinl/car/pub/cloud/WatchCloud;->access$jsonToMap(Lcom/qinl/car/pub/cloud/WatchCloud;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_16

    :catchall_a
    move-exception v0

    goto :goto_15

    :catchall_b
    move-exception v0

    goto/16 :goto_0

    :goto_15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 315
    :goto_16
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v4, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[WatchCloud] \u7a7a\u8c03\u5feb\u7167\u5931\u8d25\uff08\u4e0d\u5f71\u54cd\u8f66\u51b5\uff09\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 316
    :cond_14
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move-object v10, v8

    goto :goto_17

    :cond_15
    move-object v10, v0

    :goto_17
    check-cast v10, Ljava/util/Map;

    .line 320
    sget-object v0, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    invoke-static {v0}, Lcom/qinl/car/pub/cloud/WatchCloud;->access$persistPlateModel(Lcom/qinl/car/pub/cloud/WatchCloud;)V

    .line 323
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 324
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 325
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 327
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 329
    :cond_16
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v4, v21

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_17

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v5

    goto :goto_19

    :cond_17
    const/4 v5, 0x0

    :goto_19
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[WatchCloud] \u8f66\u51b5 OK\uff1a"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " \u5b57\u6bb5 serial="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u2026 hvac="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u5b57\u6bb5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 330
    sget-object v1, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0, v10}, Lcom/qinl/car/pub/byd/BydLocal;->toAppBrief(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 253
    :cond_18
    new-instance v0, Lcom/qinl/car/pub/cloud/WatchApiError;

    const-string v1, "\u4e91\u7aef\u6ca1\u56de\u8f66\u51b5\u4e32\u53f7\uff08requestSerial\uff09"

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/cloud/WatchApiError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_19
    new-instance v0, Lcom/qinl/car/pub/cloud/WatchApiError;

    const-string v1, "\u672c\u673a\u6ca1\u6709\u53ef\u7528\u7684\u626b\u7801\u6388\u6743\u8bb0\u5f55"

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/cloud/WatchApiError;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
