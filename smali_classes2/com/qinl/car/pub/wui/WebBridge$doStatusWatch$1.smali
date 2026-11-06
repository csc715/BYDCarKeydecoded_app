.class final Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebBridge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/wui/WebBridge;->doStatusWatch(ZZZ)V
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
    c = "com.qinl.car.pub.wui.WebBridge$doStatusWatch$1"
    f = "WebBridge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x677
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

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qinl/car/pub/wui/WebBridge;


# direct methods
.method constructor <init>(Lcom/qinl/car/pub/wui/WebBridge;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/wui/WebBridge;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    iput-boolean p2, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->$blePushed:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    iget-boolean v1, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->$blePushed:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;-><init>(Lcom/qinl/car/pub/wui/WebBridge;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->label:I

    const-string v2, "toString(...)"

    const-string v3, "ok"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget v0, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->I$0:I

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->L$0:Ljava/lang/Object;

    .line 1647
    check-cast v1, Lorg/json/JSONObject;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1648
    invoke-static {p1, v6}, Lcom/qinl/car/pub/wui/WebBridge;->access$setStatusRunning$p(Lcom/qinl/car/pub/wui/WebBridge;Z)V

    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/qinl/car/pub/wui/WebBridge;->access$setLastFetchAt$p(Lcom/qinl/car/pub/wui/WebBridge;J)V

    .line 1650
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1654
    :try_start_1
    sget-object p1, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    iget-object v7, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v7}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getApplicationContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/qinl/car/pub/cloud/WatchCloud;->attach(Landroid/content/Context;)V

    .line 1655
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1$b$1;

    invoke-direct {v7, v4}, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1$b$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->I$0:I

    iput v6, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->label:I

    invoke-static {p1, v7, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move v0, v5

    .line 1647
    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/Map;

    .line 1656
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1657
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v10, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v10, v7, v9, v8}, Lcom/qinl/car/pub/wui/WebBridge;->access$putAny(Lcom/qinl/car/pub/wui/WebBridge;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1658
    invoke-static {p1, v7}, Lcom/qinl/car/pub/wui/WebBridge;->access$isEmptyShell(Lcom/qinl/car/pub/wui/WebBridge;Lorg/json/JSONObject;)Z

    move-result p1

    const-string v8, "stale"

    .line 1659
    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    const-string v8, "empty"

    .line 1660
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1661
    :cond_4
    sget-object v8, Lcom/qinl/car/pub/OccupancyCache;->INSTANCE:Lcom/qinl/car/pub/OccupancyCache;

    invoke-virtual {v8, v7}, Lcom/qinl/car/pub/OccupancyCache;->updateFromBrief(Lorg/json/JSONObject;)V

    .line 1662
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "brief"

    .line 1663
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    const-string v9, ""

    .line 1664
    invoke-static {v8, v9}, Lcom/qinl/car/pub/wui/WebBridge;->access$setLastStatusError$p(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1667
    invoke-static {p1, v7}, Lcom/qinl/car/pub/wui/WebBridge;->access$overlayFreshBle(Lcom/qinl/car/pub/wui/WebBridge;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1668
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lcom/qinl/car/pub/wui/WebBridge;->access$setLastBriefJson$p(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/qinl/car/pub/wui/WebBridge;->access$setLastBriefAt$p(Lcom/qinl/car/pub/wui/WebBridge;J)V

    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1672
    invoke-static {p1}, Lcom/qinl/car/pub/wui/WebBridge;->access$getLastBriefAt$p(Lcom/qinl/car/pub/wui/WebBridge;)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/qinl/car/pub/wui/WebBridge;->access$setCloudBriefOkAt$p(Lcom/qinl/car/pub/wui/WebBridge;J)V

    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1673
    invoke-static {p1}, Lcom/qinl/car/pub/wui/WebBridge;->access$getLastBriefJson$p(Lcom/qinl/car/pub/wui/WebBridge;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/qinl/car/pub/wui/WebBridge;->access$saveBrief(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1674
    :try_start_3
    sget-object p1, Lcom/qinl/car/pub/CarStateGate;->INSTANCE:Lcom/qinl/car/pub/CarStateGate;

    iget-object v3, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v3}, Lcom/qinl/car/pub/wui/WebBridge;->access$getLastBriefJson$p(Lcom/qinl/car/pub/wui/WebBridge;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v4}, Lcom/qinl/car/pub/wui/WebBridge;->access$getLastBriefAt$p(Lcom/qinl/car/pub/wui/WebBridge;)J

    move-result-wide v6

    invoke-virtual {p1, v3, v6, v7}, Lcom/qinl/car/pub/CarStateGate;->record(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :cond_5
    :try_start_4
    iget-boolean p1, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->$blePushed:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_6

    .line 1678
    :try_start_5
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v0, "\u8f66\u51b5\uff08\u626b\u7801\u7ebf\uff09\uff1a\u4e91\u7aef\u56de\u7a7a\u58f3 \u2192 \u754c\u9762\u4fdd\u7559\u672c\u8f6e\u84dd\u7259\u8f66\u51b5"

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    move v0, v6

    goto :goto_4

    :cond_6
    :try_start_6
    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1679
    invoke-static {p1}, Lcom/qinl/car/pub/wui/WebBridge;->access$bleTakeOverNow(Lcom/qinl/car/pub/wui/WebBridge;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_7

    .line 1682
    :try_start_7
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v0, "\u8f66\u51b5\uff08\u626b\u7801\u7ebf\uff09\uff1a\u4e91\u7aef\u56de\u7a7a\u58f3 \u2192 \u8ba9\u51fa\u4f18\u5148\u7a97\uff0c\u6539\u7528\u84dd\u7259\u8f66\u51b5\u9876\u4e0a"

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_2
    :cond_7
    :goto_2
    move v6, v0

    :goto_3
    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1709
    invoke-static {p1, v5}, Lcom/qinl/car/pub/wui/WebBridge;->access$setStatusRunning$p(Lcom/qinl/car/pub/wui/WebBridge;Z)V

    goto/16 :goto_7

    :catchall_3
    move-exception p1

    move v0, v5

    .line 1685
    :goto_4
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    .line 1686
    :cond_8
    sget-object v8, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u274c \u8f66\u51b5\uff08\u626b\u7801\u7ebf\uff09\u5931\u8d25\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 1687
    sget-object v8, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget-object v9, Lcom/qinl/car/pub/FriendlyError;->INSTANCE:Lcom/qinl/car/pub/FriendlyError;

    invoke-virtual {v9, p1}, Lcom/qinl/car/pub/FriendlyError;->detail(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u21b3 \u5806\u6808\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1688
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u5237\u65b0\u5931\u8d25 \u00b7 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/qinl/car/pub/wui/WebBridge;->access$setLastStatusError$p(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    const-wide/16 v8, 0x0

    .line 1691
    invoke-static {p1, v8, v9}, Lcom/qinl/car/pub/wui/WebBridge;->access$setCloudBriefOkAt$p(Lcom/qinl/car/pub/wui/WebBridge;J)V

    iget-boolean p1, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->$blePushed:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1695
    invoke-static {p1}, Lcom/qinl/car/pub/wui/WebBridge;->access$bleTakeOverNow(Lcom/qinl/car/pub/wui/WebBridge;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {p1, v6}, Lcom/qinl/car/pub/wui/WebBridge;->access$pushCached(Lcom/qinl/car/pub/wui/WebBridge;Z)Z

    move-result p1

    goto :goto_6

    :cond_a
    :goto_5
    move p1, v6

    move v0, p1

    :goto_6
    if-nez p1, :cond_b

    .line 1697
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "err"

    .line 1698
    invoke-virtual {v1, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1703
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/CharSequence;

    const-string p1, "code=9001"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-static {v7, p1, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1704
    sget-object p1, Lcom/qinl/car/pub/cloud/WatchQrService;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchQrService;

    invoke-virtual {p1}, Lcom/qinl/car/pub/cloud/WatchQrService;->clearSession()V

    const-string p1, "need_rescan"

    .line 1705
    invoke-virtual {v1, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_b
    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1709
    invoke-static {p1, v5}, Lcom/qinl/car/pub/wui/WebBridge;->access$setStatusRunning$p(Lcom/qinl/car/pub/wui/WebBridge;Z)V

    move v6, v0

    :goto_7
    if-nez v6, :cond_c

    .line 1711
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onStatus"

    invoke-static {p1, v1, v0}, Lcom/qinl/car/pub/wui/WebBridge;->access$push(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_4
    move-exception p1

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge$doStatusWatch$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1709
    invoke-static {v0, v5}, Lcom/qinl/car/pub/wui/WebBridge;->access$setStatusRunning$p(Lcom/qinl/car/pub/wui/WebBridge;Z)V

    throw p1
.end method
