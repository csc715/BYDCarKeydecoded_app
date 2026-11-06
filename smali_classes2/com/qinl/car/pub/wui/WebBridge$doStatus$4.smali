.class final Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebBridge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/wui/WebBridge;->doStatus(ZZ)V
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
    c = "com.qinl.car.pub.wui.WebBridge$doStatus$4"
    f = "WebBridge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5d1
    }
    m = "invokeSuspend"
    n = {
        "out",
        "bleHandled"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $blePushed:Z

.field final synthetic $force:Z

.field final synthetic $fresh:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qinl/car/pub/wui/WebBridge;


# direct methods
.method constructor <init>(Lcom/qinl/car/pub/wui/WebBridge;ZZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/wui/WebBridge;",
            "ZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    iput-boolean p2, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->$fresh:Z

    iput-boolean p3, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->$force:Z

    iput-boolean p4, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->$blePushed:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    iget-boolean v2, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->$fresh:Z

    iget-boolean v3, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->$force:Z

    iget-boolean v4, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->$blePushed:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;-><init>(Lcom/qinl/car/pub/wui/WebBridge;ZZZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "\uff1a"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v3, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->label:I

    const-string v4, "toString(...)"

    const/16 v5, 0x3e8

    const-string v6, "ok"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v12, :cond_0

    iget v3, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->I$0:I

    iget-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->L$0:Ljava/lang/Object;

    .line 1463
    move-object v13, v0

    check-cast v13, Lorg/json/JSONObject;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v13

    move v13, v3

    move-object/from16 v3, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1464
    invoke-static {v3, v12}, Lcom/qinl/car/pub/wui/WebBridge;->access$setStatusRunning$p(Lcom/qinl/car/pub/wui/WebBridge;Z)V

    iget-object v3, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v3, v13, v14}, Lcom/qinl/car/pub/wui/WebBridge;->access$setLastFetchAt$p(Lcom/qinl/car/pub/wui/WebBridge;J)V

    .line 1466
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    iget-boolean v3, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->$fresh:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-nez v3, :cond_3

    :try_start_2
    iget-boolean v3, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->$force:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v9

    goto :goto_1

    :catchall_1
    move-exception v0

    move v3, v9

    goto/16 :goto_9

    :cond_3
    :goto_0
    move v3, v12

    .line 1489
    :goto_1
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    new-instance v15, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4$b$1;

    invoke-direct {v15, v3, v8}, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4$b$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v13, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->L$0:Ljava/lang/Object;

    iput v9, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->I$0:I

    iput v12, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->label:I

    invoke-static {v14, v15, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v14, v13

    move v13, v9

    .line 1463
    :goto_2
    :try_start_4
    check-cast v3, Ljava/util/Map;

    .line 1512
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1513
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    iget-object v9, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v9, v0, v8, v15}, Lcom/qinl/car/pub/wui/WebBridge;->access$putAny(Lcom/qinl/car/pub/wui/WebBridge;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    iget-object v3, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1515
    invoke-static {v3}, Lcom/qinl/car/pub/wui/WebBridge;->access$getLoginBlockUntil$p(Lcom/qinl/car/pub/wui/WebBridge;)J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    cmp-long v3, v8, v10

    const-string v8, ""

    if-lez v3, :cond_6

    :try_start_5
    iget-object v3, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v3, v10, v11}, Lcom/qinl/car/pub/wui/WebBridge;->access$setLoginBlockUntil$p(Lcom/qinl/car/pub/wui/WebBridge;J)V

    iget-object v3, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v3, v8}, Lcom/qinl/car/pub/wui/WebBridge;->access$setLoginBlockReason$p(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    :cond_6
    iget-object v3, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1519
    invoke-static {v3, v0}, Lcom/qinl/car/pub/wui/WebBridge;->access$isEmptyShell(Lcom/qinl/car/pub/wui/WebBridge;Lorg/json/JSONObject;)Z

    move-result v3

    const-string v9, "stale"

    .line 1520
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v3, :cond_7

    const-string v9, "empty"

    .line 1521
    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1523
    :cond_7
    sget-object v9, Lcom/qinl/car/pub/OccupancyCache;->INSTANCE:Lcom/qinl/car/pub/OccupancyCache;

    invoke-virtual {v9, v0}, Lcom/qinl/car/pub/OccupancyCache;->updateFromBrief(Lorg/json/JSONObject;)V

    .line 1524
    invoke-virtual {v14, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v9, "brief"

    .line 1525
    invoke-virtual {v14, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1526
    invoke-static {v9, v8}, Lcom/qinl/car/pub/wui/WebBridge;->access$setLastStatusError$p(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1527
    invoke-static {v8, v10, v11}, Lcom/qinl/car/pub/wui/WebBridge;->access$setStatusBackoffMs$p(Lcom/qinl/car/pub/wui/WebBridge;J)V

    iget-object v8, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1528
    invoke-static {v8, v10, v11}, Lcom/qinl/car/pub/wui/WebBridge;->access$setStatusBackoffUntil$p(Lcom/qinl/car/pub/wui/WebBridge;J)V

    if-nez v3, :cond_8

    iget-object v3, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1532
    invoke-static {v3, v0}, Lcom/qinl/car/pub/wui/WebBridge;->access$overlayFreshBle(Lcom/qinl/car/pub/wui/WebBridge;Lorg/json/JSONObject;)V

    iget-object v3, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1533
    invoke-static {v3, v10, v11}, Lcom/qinl/car/pub/wui/WebBridge;->access$setEmptyBackoffMs$p(Lcom/qinl/car/pub/wui/WebBridge;J)V

    iget-object v3, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1534
    invoke-static {v3, v10, v11}, Lcom/qinl/car/pub/wui/WebBridge;->access$setEmptyBackoffUntil$p(Lcom/qinl/car/pub/wui/WebBridge;J)V

    iget-object v3, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1535
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/qinl/car/pub/wui/WebBridge;->access$setLastBriefJson$p(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v0, v8, v9}, Lcom/qinl/car/pub/wui/WebBridge;->access$setLastBriefAt$p(Lcom/qinl/car/pub/wui/WebBridge;J)V

    iget-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1539
    invoke-static {v0}, Lcom/qinl/car/pub/wui/WebBridge;->access$getLastBriefAt$p(Lcom/qinl/car/pub/wui/WebBridge;)J

    move-result-wide v8

    invoke-static {v0, v8, v9}, Lcom/qinl/car/pub/wui/WebBridge;->access$setCloudBriefOkAt$p(Lcom/qinl/car/pub/wui/WebBridge;J)V

    iget-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1540
    invoke-static {v0}, Lcom/qinl/car/pub/wui/WebBridge;->access$getLastBriefJson$p(Lcom/qinl/car/pub/wui/WebBridge;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qinl/car/pub/wui/WebBridge;->access$saveBrief(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1544
    :try_start_6
    sget-object v0, Lcom/qinl/car/pub/CarStateGate;->INSTANCE:Lcom/qinl/car/pub/CarStateGate;

    iget-object v2, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v2}, Lcom/qinl/car/pub/wui/WebBridge;->access$getLastBriefJson$p(Lcom/qinl/car/pub/wui/WebBridge;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v3}, Lcom/qinl/car/pub/wui/WebBridge;->access$getLastBriefAt$p(Lcom/qinl/car/pub/wui/WebBridge;)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/qinl/car/pub/CarStateGate;->record(Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_7

    :cond_8
    :try_start_7
    iget-boolean v0, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->$blePushed:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v0, :cond_9

    .line 1552
    :try_start_8
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v3, "\u8f66\u51b5\uff1a\u4e91\u7aef\u56de\u7a7a\u58f3 \u2192 \u754c\u9762\u4fdd\u7559\u672c\u8f6e\u84dd\u7259\u8f66\u51b5\uff08\u4e0d\u5237\u7a7a\u58f3\uff09"

    invoke-virtual {v0, v3}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    move v3, v12

    goto :goto_5

    :catchall_2
    move-exception v0

    move v3, v12

    goto/16 :goto_8

    :cond_9
    :try_start_9
    iget-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1553
    invoke-static {v0}, Lcom/qinl/car/pub/wui/WebBridge;->access$bleTakeOverNow(Lcom/qinl/car/pub/wui/WebBridge;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v0, :cond_a

    .line 1559
    :try_start_a
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v3, "\u8f66\u51b5\uff1a\u4e91\u7aef\u56de\u7a7a\u58f3 \u2192 \u8ba9\u51fa\u4f18\u5148\u7a97\uff0c\u6539\u7528\u84dd\u7259\u8f66\u51b5\u9876\u4e0a\uff08\u4e0d\u5237\u7a7a\u58f3\uff09"

    invoke-virtual {v0, v3}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :cond_a
    move v3, v13

    :goto_5
    :try_start_b
    iget-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1570
    invoke-static {v0}, Lcom/qinl/car/pub/wui/WebBridge;->access$getEmptyBackoffMs$p(Lcom/qinl/car/pub/wui/WebBridge;)J

    move-result-wide v8

    cmp-long v8, v8, v10

    if-gtz v8, :cond_b

    iget-object v8, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v8}, Lcom/qinl/car/pub/wui/WebBridge;->access$getEMPTY_BACKOFF_STEP_MS$p(Lcom/qinl/car/pub/wui/WebBridge;)J

    move-result-wide v8

    goto :goto_6

    :cond_b
    iget-object v8, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1571
    invoke-static {v8}, Lcom/qinl/car/pub/wui/WebBridge;->access$getEmptyBackoffMs$p(Lcom/qinl/car/pub/wui/WebBridge;)J

    move-result-wide v8

    int-to-long v12, v7

    mul-long/2addr v8, v12

    iget-object v12, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v12}, Lcom/qinl/car/pub/wui/WebBridge;->access$getBACKOFF_MAX_MS$p(Lcom/qinl/car/pub/wui/WebBridge;)J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v8

    .line 1569
    :goto_6
    invoke-static {v0, v8, v9}, Lcom/qinl/car/pub/wui/WebBridge;->access$setEmptyBackoffMs$p(Lcom/qinl/car/pub/wui/WebBridge;J)V

    iget-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v12, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v12}, Lcom/qinl/car/pub/wui/WebBridge;->access$getEmptyBackoffMs$p(Lcom/qinl/car/pub/wui/WebBridge;)J

    move-result-wide v12

    add-long/2addr v8, v12

    invoke-static {v0, v8, v9}, Lcom/qinl/car/pub/wui/WebBridge;->access$setEmptyBackoffUntil$p(Lcom/qinl/car/pub/wui/WebBridge;J)V

    .line 1573
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    iget-object v8, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v8}, Lcom/qinl/car/pub/wui/WebBridge;->access$getEmptyBackoffMs$p(Lcom/qinl/car/pub/wui/WebBridge;)J

    move-result-wide v8

    int-to-long v12, v5

    div-long/2addr v8, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u8f66\u51b5\uff1a\u672c\u8f6e\u6ca1\u62ff\u5230\u6570\u636e\uff08\u7a7a\u58f3/\u4e91\u7aef\u672a\u7ed9\u8f7d\u8377\uff09\u2192 \u9000\u907f "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " \u79d2\uff0c\u81ea\u52a8\u8f6e\u8be2\u671f\u95f4\u4e0d\u518d\u6253\u4e91\uff08\u624b\u52a8\u5237\u65b0/\u56de\u524d\u53f0\u4e0d\u53d7\u9650\uff09"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move v13, v3

    :catchall_3
    :goto_7
    iget-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    const/4 v2, 0x0

    .line 1618
    invoke-static {v0, v2}, Lcom/qinl/car/pub/wui/WebBridge;->access$setStatusRunning$p(Lcom/qinl/car/pub/wui/WebBridge;Z)V

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move v3, v13

    :goto_8
    move-object v13, v14

    goto :goto_9

    :catchall_6
    move-exception v0

    const/4 v3, 0x0

    :goto_9
    :try_start_c
    iget-object v8, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1580
    invoke-static {v8, v0}, Lcom/qinl/car/pub/wui/WebBridge;->access$bydFriendly(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    .line 1583
    instance-of v9, v0, Lcom/qinl/car/pub/byd/BydException;

    if-eqz v9, :cond_c

    move-object v9, v0

    check-cast v9, Lcom/qinl/car/pub/byd/BydException;

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/qinl/car/pub/byd/BydException;->getCode()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    :goto_b
    iget-object v12, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1586
    invoke-static {v12, v9, v8}, Lcom/qinl/car/pub/wui/WebBridge;->access$noteLoginFailure(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "224"

    .line 1587
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    const-string v12, "2"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_c

    :cond_e
    iget-object v5, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1595
    invoke-static {v5, v10, v11}, Lcom/qinl/car/pub/wui/WebBridge;->access$setStatusBackoffMs$p(Lcom/qinl/car/pub/wui/WebBridge;J)V

    move-object v14, v6

    goto :goto_e

    :cond_f
    :goto_c
    iget-object v12, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1589
    invoke-static {v12}, Lcom/qinl/car/pub/wui/WebBridge;->access$getStatusBackoffMs$p(Lcom/qinl/car/pub/wui/WebBridge;)J

    move-result-wide v17

    cmp-long v14, v17, v10

    if-gtz v14, :cond_10

    iget-object v7, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v7}, Lcom/qinl/car/pub/wui/WebBridge;->access$getBACKOFF_STEP_MS$p(Lcom/qinl/car/pub/wui/WebBridge;)J

    move-result-wide v17

    move-object v14, v6

    move-wide/from16 v5, v17

    goto :goto_d

    :cond_10
    iget-object v14, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1590
    invoke-static {v14}, Lcom/qinl/car/pub/wui/WebBridge;->access$getStatusBackoffMs$p(Lcom/qinl/car/pub/wui/WebBridge;)J

    move-result-wide v17

    int-to-long v10, v7

    mul-long v10, v10, v17

    iget-object v7, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    move-object v14, v6

    invoke-static {v7}, Lcom/qinl/car/pub/wui/WebBridge;->access$getBACKOFF_MAX_MS$p(Lcom/qinl/car/pub/wui/WebBridge;)J

    move-result-wide v5

    invoke-static {v10, v11, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    .line 1588
    :goto_d
    invoke-static {v12, v5, v6}, Lcom/qinl/car/pub/wui/WebBridge;->access$setStatusBackoffMs$p(Lcom/qinl/car/pub/wui/WebBridge;J)V

    iget-object v5, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v10, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v10}, Lcom/qinl/car/pub/wui/WebBridge;->access$getStatusBackoffMs$p(Lcom/qinl/car/pub/wui/WebBridge;)J

    move-result-wide v10

    add-long/2addr v6, v10

    invoke-static {v5, v6, v7}, Lcom/qinl/car/pub/wui/WebBridge;->access$setStatusBackoffUntil$p(Lcom/qinl/car/pub/wui/WebBridge;J)V

    .line 1592
    sget-object v5, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    iget-object v6, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v6}, Lcom/qinl/car/pub/wui/WebBridge;->access$getStatusBackoffMs$p(Lcom/qinl/car/pub/wui/WebBridge;)J

    move-result-wide v6

    const/16 v10, 0x3e8

    int-to-long v10, v10

    div-long/2addr v6, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u8f66\u51b5\uff1a\u4e91\u7aef\u7e41\u5fd9\uff08code="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\uff09\u2192 \u9000\u907f "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \u79d2\uff08\u671f\u95f4\u4e0d\u518d\u6253\u4e91\uff0c\u53ea\u56de\u7f13\u5b58\uff09"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 1600
    :goto_e
    sget-object v5, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u274c \u8f66\u51b5\u5237\u65b0\u5931\u8d25\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 1601
    sget-object v5, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    const-string v7, "(\u65e0 message)"

    :cond_11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u26d4 \u5f02\u5e38\u7c7b\u578b\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 1602
    sget-object v5, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget-object v6, Lcom/qinl/car/pub/FriendlyError;->INSTANCE:Lcom/qinl/car/pub/FriendlyError;

    invoke-virtual {v6, v0}, Lcom/qinl/car/pub/FriendlyError;->detail(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u21b3 \u5806\u6808\uff1a"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    .line 1604
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v8

    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u5237\u65b0\u5931\u8d25 \u00b7 "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1603
    invoke-static {v5, v0}, Lcom/qinl/car/pub/wui/WebBridge;->access$setLastStatusError$p(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    const-wide/16 v5, 0x0

    .line 1608
    invoke-static {v0, v5, v6}, Lcom/qinl/car/pub/wui/WebBridge;->access$setCloudBriefOkAt$p(Lcom/qinl/car/pub/wui/WebBridge;J)V

    iget-boolean v0, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->$blePushed:Z

    if-nez v0, :cond_14

    iget-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1612
    invoke-static {v0}, Lcom/qinl/car/pub/wui/WebBridge;->access$bleTakeOverNow(Lcom/qinl/car/pub/wui/WebBridge;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_f

    :cond_13
    iget-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/qinl/car/pub/wui/WebBridge;->access$pushCached(Lcom/qinl/car/pub/wui/WebBridge;Z)Z

    move-result v12

    move v2, v3

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v2, 0x1

    move v12, v2

    :goto_10
    if-nez v12, :cond_15

    move-object v3, v14

    const/4 v5, 0x0

    .line 1614
    invoke-virtual {v13, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "err"

    .line 1615
    invoke-virtual {v13, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_15
    iget-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    const/4 v3, 0x0

    .line 1618
    invoke-static {v0, v3}, Lcom/qinl/car/pub/wui/WebBridge;->access$setStatusRunning$p(Lcom/qinl/car/pub/wui/WebBridge;Z)V

    move-object v14, v13

    move v13, v2

    :goto_11
    if-nez v13, :cond_16

    .line 1620
    invoke-virtual {v14}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onStatus"

    invoke-static {v0, v3, v2}, Lcom/qinl/car/pub/wui/WebBridge;->access$push(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_7
    move-exception v0

    iget-object v2, v1, Lcom/qinl/car/pub/wui/WebBridge$doStatus$4;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    const/4 v3, 0x0

    .line 1618
    invoke-static {v2, v3}, Lcom/qinl/car/pub/wui/WebBridge;->access$setStatusRunning$p(Lcom/qinl/car/pub/wui/WebBridge;Z)V

    throw v0
.end method
