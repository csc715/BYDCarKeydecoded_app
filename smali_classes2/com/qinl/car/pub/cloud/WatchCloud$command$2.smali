.class final Lcom/qinl/car/pub/cloud/WatchCloud$command$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatchCloud.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/cloud/WatchCloud;->command(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchCloud.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchCloud.kt\ncom/qinl/car/pub/cloud/WatchCloud$command$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,822:1\n1#2:823\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.qinl.car.pub.cloud.WatchCloud$command$2"
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
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x2e2,
        0x2e9,
        0x2f9,
        0x313,
        0x31d
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "type",
        "c",
        "vin",
        "vb",
        "version",
        "pwd",
        "type",
        "c",
        "vin",
        "vb",
        "version",
        "pwd",
        "serial",
        "type",
        "c",
        "vin",
        "vb",
        "version",
        "type",
        "c",
        "vin",
        "vb",
        "version",
        "uuid",
        "i",
        "type",
        "c",
        "vin",
        "vb",
        "version",
        "uuid",
        "i"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
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
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0"
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

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/cloud/WatchCloud$command$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->$action:Ljava/lang/String;

    iput-object p2, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->$args:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;

    iget-object v1, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->$action:Ljava/lang/String;

    iget-object v2, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->$args:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p2}, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->label:I

    const-string v3, "unconfirmed"

    const-string v4, ""

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const-string v8, "ack"

    const-string v9, "[WatchCloud] \u4e91\u63a7 "

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v11, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    iget v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->I$0:I

    iget-object v4, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$5:Ljava/lang/Object;

    .line 725
    check-cast v4, Ljava/lang/String;

    iget-object v7, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v14, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;

    iget-object v15, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v5, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/qinl/car/pub/cloud/WatchApiClient;

    iget-object v10, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    move-object/from16 v18, v3

    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->I$0:I

    iget-object v4, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;

    iget-object v10, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v14, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/qinl/car/pub/cloud/WatchApiClient;

    iget-object v15, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v11, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p1

    move-object/from16 v34, v15

    move-object v15, v10

    move-object/from16 v10, v34

    goto/16 :goto_c

    :cond_2
    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;

    iget-object v7, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/qinl/car/pub/cloud/WatchApiClient;

    iget-object v14, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object v11, v14

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_3
    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$6:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$5:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$4:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$3:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;

    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$2:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$1:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/qinl/car/pub/cloud/WatchApiClient;

    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$0:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v11, v18

    move-object/from16 v18, v3

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v11, v18

    :goto_0
    move-object/from16 v18, v3

    goto/16 :goto_5

    :cond_4
    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;

    iget-object v14, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/qinl/car/pub/cloud/WatchApiClient;

    iget-object v6, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 726
    invoke-static {}, Lcom/qinl/car/pub/cloud/WatchCloud;->access$getCMD_TYPE$p()Ljava/util/Map;

    move-result-object v5

    iget-object v6, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->$action:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1a

    .line 728
    sget-object v5, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    invoke-static {v5}, Lcom/qinl/car/pub/cloud/WatchCloud;->access$prep(Lcom/qinl/car/pub/cloud/WatchCloud;)Lkotlin/Triple;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/qinl/car/pub/cloud/WatchApiClient;

    invoke-virtual {v5}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;

    .line 729
    invoke-virtual {v15}, Lcom/qinl/car/pub/cloud/WatchApiClient;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, "470"

    .line 730
    :cond_6
    invoke-virtual {v15}, Lcom/qinl/car/pub/cloud/WatchApiClient;->getPassWord()Ljava/lang/String;

    move-result-object v7

    .line 731
    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/CharSequence;

    if-eqz v18, :cond_18

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-eqz v18, :cond_18

    .line 737
    sget-object v18, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    invoke-static/range {v18 .. v18}, Lcom/qinl/car/pub/cloud/WatchCloud;->access$freshSerial(Lcom/qinl/car/pub/cloud/WatchCloud;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_8

    .line 738
    sget-object v12, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    new-instance v24, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$serial$1;

    const/16 v23, 0x0

    move-object/from16 v18, v24

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v23}, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$serial$1;-><init>(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v13, v24

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$6:Ljava/lang/Object;

    move-object/from16 p1, v5

    const/4 v5, 0x1

    iput v5, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->label:I

    const-string v0, "\u8f66\u51b5\u89e6\u53d1"

    invoke-static {v12, v0, v13, v11}, Lcom/qinl/car/pub/cloud/WatchCloud;->access$netWrap(Lcom/qinl/car/pub/cloud/WatchCloud;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object/from16 v5, p1

    .line 725
    :goto_1
    check-cast v0, Lorg/json/JSONObject;

    const-string v11, "requestSerial"

    .line 740
    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11, v0}, Lcom/qinl/car/pub/cloud/WatchCloud;->access$rememberSerial(Lcom/qinl/car/pub/cloud/WatchCloud;Ljava/lang/String;)V

    move-object v11, v6

    move-object v6, v14

    move-object v14, v5

    move-object v5, v0

    :goto_2
    move-object/from16 v34, v10

    move-object v10, v7

    move-object v7, v15

    move-object/from16 v15, v34

    goto :goto_3

    :cond_8
    move-object/from16 p1, v5

    move-object v11, v6

    move-object v6, v14

    move-object/from16 v5, v18

    move-object/from16 v14, p1

    goto :goto_2

    .line 741
    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_17

    .line 744
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 745
    sget-object v0, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    const-string v12, "\u5524\u9192"

    new-instance v13, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$1$1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v18, v3

    const/4 v3, 0x0

    :try_start_2
    invoke-direct {v13, v7, v6, v3}, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$1$1;-><init>(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iput-object v11, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$6:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->label:I

    invoke-static {v0, v12, v13, v1}, Lcom/qinl/car/pub/cloud/WatchCloud;->access$netWrap(Lcom/qinl/car/pub/cloud/WatchCloud;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_4
    check-cast v0, Lorg/json/JSONObject;

    .line 744
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :goto_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    move-object/from16 v28, v5

    move-object/from16 v29, v10

    move-object v5, v15

    move-object v10, v7

    move-object v7, v6

    .line 746
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v3, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "[WatchCloud] \u5524\u9192\u5931\u8d25\uff08\u7ee7\u7eed\u4e0b\u53d1\uff09\uff1a"

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_a
    const-string v0, "OPENAIR"

    .line 749
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->$args:Ljava/util/Map;

    const-string v3, "temp"

    .line 750
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    const/16 v3, 0x21

    const/16 v6, 0x11

    if-eqz v0, :cond_c

    .line 751
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12, v6, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v12

    goto :goto_8

    :cond_c
    const/16 v12, 0x16

    :goto_8
    if-eqz v0, :cond_d

    .line 752
    new-instance v13, Lkotlin/ranges/IntRange;

    invoke-direct {v13, v6, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v13, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v3

    if-nez v3, :cond_d

    .line 753
    sget-object v3, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "[WatchCloud] \u7a7a\u8c03\u6e29\u5ea6 "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " \u8d85\u51fa 17~33\uff0c\u5df2\u6536\u655b\u4e3a "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 755
    :cond_d
    sget-object v0, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    invoke-virtual {v5}, Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;->getAirType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Lcom/qinl/car/pub/cloud/WatchCloud;->airParams(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 757
    :cond_e
    sget-object v0, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    invoke-virtual {v0}, Lcom/qinl/car/pub/cloud/WatchCloud;->getZERO_PARAMS()Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object/from16 v31, v0

    .line 761
    sget-object v0, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    new-instance v3, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;

    const/16 v33, 0x0

    move-object/from16 v24, v3

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v30, v11

    move-object/from16 v32, v14

    invoke-direct/range {v24 .. v33}, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;-><init>(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v11, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$4:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$5:Ljava/lang/Object;

    iput-object v12, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$6:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->label:I

    const-string v12, "\u4e91\u63a7\u4e0b\u53d1"

    invoke-static {v0, v12, v3, v6}, Lcom/qinl/car/pub/cloud/WatchCloud;->access$netWrap(Lcom/qinl/car/pub/cloud/WatchCloud;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    .line 725
    :cond_f
    :goto_a
    check-cast v0, Lorg/json/JSONObject;

    const-string v3, "uuid"

    .line 764
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 765
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_10

    .line 781
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    iget-object v3, v1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->$action:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "toString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xc8

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u2192 \u4e91\u7aef\u5df2\u53d7\u7406\uff08\u8be5\u901a\u9053\u4e0d\u56de\u6267\uff0c\u8f6c\u8f66\u51b5\u590d\u6838\uff09\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    move-object/from16 v4, v18

    .line 782
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_10
    move-object/from16 v4, v18

    move-object v6, v1

    const/4 v0, 0x0

    :goto_b
    const/16 v12, 0xa

    if-ge v0, v12, :cond_16

    .line 787
    sget-object v12, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    new-instance v13, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$plain$1;

    const/16 v31, 0x0

    move-object/from16 v24, v13

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    move-object/from16 v30, v14

    invoke-direct/range {v24 .. v31}, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$plain$1;-><init>(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object v15, v6

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput-object v11, v6, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$1:Ljava/lang/Object;

    iput-object v7, v6, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$2:Ljava/lang/Object;

    iput-object v5, v6, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$3:Ljava/lang/Object;

    iput-object v14, v6, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$4:Ljava/lang/Object;

    iput-object v3, v6, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$5:Ljava/lang/Object;

    iput v0, v6, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->I$0:I

    move-object/from16 p1, v3

    const/4 v3, 0x4

    iput v3, v6, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->label:I

    const-string v3, "\u56de\u6267\u8f6e\u8be2"

    invoke-static {v12, v3, v13, v15}, Lcom/qinl/car/pub/cloud/WatchCloud;->access$netWrap(Lcom/qinl/car/pub/cloud/WatchCloud;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_11

    return-object v2

    :cond_11
    move-object v15, v7

    move-object v7, v14

    move-object v14, v10

    move-object v10, v11

    move-object v11, v5

    move-object/from16 v5, p1

    .line 725
    :goto_c
    check-cast v3, Ljava/lang/String;

    .line 790
    check-cast v3, Ljava/lang/CharSequence;

    const-string v12, "\"res\":2"

    check-cast v12, Ljava/lang/CharSequence;

    move-object/from16 v18, v4

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v13, 0x0

    invoke-static {v3, v12, v13, v1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 791
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    iget-object v1, v6, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->$action:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u2192 \u8f66\u7aef\u5df2\u786e\u8ba4\uff08res=2\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    const-string v0, "success"

    .line 792
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v1, "\"res\":3"

    .line 794
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v3, v1, v4, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x9

    if-ge v0, v1, :cond_14

    .line 797
    move-object v1, v6

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v10, v6, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$0:Ljava/lang/Object;

    iput-object v14, v6, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$1:Ljava/lang/Object;

    iput-object v15, v6, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$3:Ljava/lang/Object;

    iput-object v7, v6, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$4:Ljava/lang/Object;

    iput-object v5, v6, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->L$5:Ljava/lang/Object;

    iput v0, v6, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->I$0:I

    const/4 v3, 0x5

    iput v3, v6, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->label:I

    const-wide/16 v3, 0x5dc

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    return-object v2

    :cond_13
    move-object v4, v5

    move-object v5, v14

    move-object v14, v11

    :goto_d
    move-object v3, v4

    move-object v11, v10

    const/4 v1, 0x1

    move-object v10, v5

    move-object v5, v14

    :goto_e
    move-object v14, v7

    move-object v7, v15

    goto :goto_f

    :cond_14
    move-object v3, v5

    move-object v5, v11

    const/4 v1, 0x1

    move-object v11, v10

    move-object v10, v14

    goto :goto_e

    :goto_f
    add-int/2addr v0, v1

    move-object/from16 v1, p0

    move-object/from16 v4, v18

    goto/16 :goto_b

    .line 795
    :cond_15
    new-instance v0, Lcom/qinl/car/pub/cloud/WatchApiError;

    const-string v1, "\u8f66\u7aef\u6267\u884c\u5931\u8d25\uff08res=3\uff09\uff1a\u8f66\u8f86\u53ef\u80fd\u79bb\u7ebf\u6216\u62d2\u7edd\u4e86\u8be5\u6307\u4ee4"

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/cloud/WatchApiError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v18, v4

    .line 799
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    iget-object v1, v6, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->$action:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u2192 \u4e91\u7aef\u5df2\u53d7\u7406\u300110 \u8f6e\u8f6e\u8be2\u672a\u51fa\u7ec8\u6001\uff08\u8f6c\u8f66\u51b5\u590d\u6838\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    move-object/from16 v1, v18

    .line 800
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 741
    :cond_17
    new-instance v0, Lcom/qinl/car/pub/cloud/WatchApiError;

    const-string v1, "\u62ff\u4e0d\u5230\u8f66\u51b5\u4e32\u53f7\uff08requestSerial\uff09\uff0c\u65e0\u6cd5\u4e91\u63a7"

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/cloud/WatchApiError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 732
    :cond_18
    new-instance v0, Lcom/qinl/car/pub/cloud/WatchApiError;

    const-string v1, "\u6388\u6743\u8bb0\u5f55\u91cc\u6ca1\u6709\u4e91\u63a7\u53e3\u4ee4\uff08passWord\uff09\u2014\u2014 \u8bf7\u91cd\u65b0\u626b\u7801\u6388\u6743\u4e00\u6b21"

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/cloud/WatchApiError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 728
    :cond_19
    new-instance v0, Lcom/qinl/car/pub/cloud/WatchApiError;

    const-string v1, "\u672c\u673a\u6ca1\u6709\u53ef\u7528\u7684\u626b\u7801\u6388\u6743\u8bb0\u5f55"

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/cloud/WatchApiError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 727
    :cond_1a
    new-instance v0, Lcom/qinl/car/pub/cloud/WatchApiError;

    sget-object v1, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->$action:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/qinl/car/pub/cloud/WatchCloud;->access$unsupportedText(Lcom/qinl/car/pub/cloud/WatchCloud;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/cloud/WatchApiError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
