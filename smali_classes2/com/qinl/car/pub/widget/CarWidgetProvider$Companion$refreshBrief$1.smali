.class final Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CarWidgetProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->refreshBrief(Landroid/content/Context;)V
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
    c = "com.qinl.car.pub.widget.CarWidgetProvider$Companion$refreshBrief$1"
    f = "CarWidgetProvider.kt"
    i = {}
    l = {
        0x4f6,
        0x4c4,
        0x4f6,
        0x4f6,
        0x4f6,
        0x4f6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->$ctx:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;

    iget-object v0, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->$ctx:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->label:I

    const/4 v2, 0x1

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1205
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    goto/16 :goto_b

    :pswitch_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    goto :goto_0

    :pswitch_3
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    :goto_0
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1212
    :try_start_4
    sget-object p1, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    invoke-virtual {p1}, Lcom/qinl/car/pub/byd/BydLocal;->isConfigured()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move p1, v7

    .line 1213
    :goto_1
    :try_start_5
    sget-object v1, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    invoke-virtual {v1}, Lcom/qinl/car/pub/cloud/WatchCloud;->hasSession()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move v1, v7

    :goto_2
    if-nez p1, :cond_1

    if-nez v1, :cond_1

    .line 1215
    :try_start_6
    sget-object p1, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    iget-object v1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->$ctx:Landroid/content/Context;

    const-string v8, "\u5c1a\u672a\u6388\u6743\uff1a\u8bf7\u5148\u626b\u7801\u6388\u6743\uff08\u8d26\u6237\u9875\u2192\u94a5\u5319\u6388\u6743\uff09\u6216\u586b\u6bd4\u4e9a\u8fea\u8d26\u53f7"

    invoke-static {p1, v1, v8}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->access$setErr(Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;Landroid/content/Context;Ljava/lang/String;)V

    .line 1216
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1266
    invoke-static {}, Lcom/qinl/car/pub/widget/CarWidgetProvider;->access$getRefreshing$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1267
    sget-object v1, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    invoke-static {v5, v6}, Lcom/qinl/car/pub/widget/CarWidgetProvider;->access$setRefreshingAt$cp(J)V

    .line 1270
    :try_start_7
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->label:I

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v1, v0, :cond_0

    return-object v0

    :catchall_3
    :cond_0
    move-object v0, p1

    .line 1271
    :catchall_4
    :goto_3
    sget-object p1, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    iget-object v1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->$ctx:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->updateAll(Landroid/content/Context;)V

    return-object v0

    .line 1220
    :cond_1
    :try_start_8
    new-instance v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1$map$1;

    iget-object v8, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->$ctx:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-direct {v1, p1, v8, v9}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1$map$1;-><init>(ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v8, 0x2

    iput v8, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->label:I

    const-wide/32 v8, 0xafc8

    invoke-static {v8, v9, v1, p1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1205
    :cond_2
    :goto_4
    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_3

    .line 1230
    sget-object p1, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    iget-object v1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->$ctx:Landroid/content/Context;

    const-string v2, "\u4e91\u7aef\u8d85\u65f6 45s\uff0c\u8bf7\u518d\u70b9\u4e00\u6b21\u5237\u65b0"

    invoke-static {p1, v1, v2}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->access$setErr(Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;Landroid/content/Context;Ljava/lang/String;)V

    .line 1231
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1266
    invoke-static {}, Lcom/qinl/car/pub/widget/CarWidgetProvider;->access$getRefreshing$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1267
    sget-object v1, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    invoke-static {v5, v6}, Lcom/qinl/car/pub/widget/CarWidgetProvider;->access$setRefreshingAt$cp(J)V

    .line 1270
    :try_start_9
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->label:I

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v1, v0, :cond_0

    return-object v0

    .line 1233
    :cond_3
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1234
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    invoke-static {v11, v1, v10, v9}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->access$putAny(Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 1236
    :cond_4
    sget-object v8, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    invoke-static {v8, v1}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->access$isEmptyShell(Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;Lorg/json/JSONObject;)Z

    move-result v8

    const-string v9, "stale"

    .line 1237
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v8, :cond_5

    const-string v9, "empty"

    .line 1238
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    if-nez v8, :cond_6

    .line 1240
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "toString(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1243
    :try_start_b
    sget-object v10, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    iget-object v11, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->$ctx:Landroid/content/Context;

    invoke-static {v10, v11}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->access$prefs(Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "last_brief"

    .line 1244
    invoke-interface {v10, v11, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "last_brief_at"

    .line 1245
    invoke-interface {v10, v11, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 1246
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1249
    :catchall_5
    :try_start_c
    sget-object v10, Lcom/qinl/car/pub/CarStateGate;->INSTANCE:Lcom/qinl/car/pub/CarStateGate;

    invoke-virtual {v10, v2, v8, v9}, Lcom/qinl/car/pub/CarStateGate;->record(Ljava/lang/String;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1252
    :catchall_6
    :try_start_d
    sget-object v2, Lcom/qinl/car/pub/cloud/BemfaState;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaState;

    iget-object v8, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->$ctx:Landroid/content/Context;

    invoke-virtual {v2, v8, p1}, Lcom/qinl/car/pub/cloud/BemfaState;->notifyBriefChanged(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1253
    :catchall_7
    :try_start_e
    sget-object p1, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    iget-object v2, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->$ctx:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->access$clearErr(Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;Landroid/content/Context;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1254
    :try_start_f
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v2, "battery"

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-int v2, v10

    const-string v10, "mileage"

    invoke-virtual {v1, v10, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-int v1, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u684c\u9762\u5c0f\u7ec4\u4ef6\uff1a\u5237\u65b0\u6210\u529f\uff08\u7535\u91cf "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "% / \u91cc\u7a0b "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "km\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_6

    .line 1256
    :cond_6
    :try_start_10
    sget-object p1, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    iget-object v1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->$ctx:Landroid/content/Context;

    const-string v2, "\u4e91\u7aef\u6682\u65e0\u8f66\u51b5\u6570\u636e\uff0c\u7a0d\u540e\u518d\u8bd5"

    invoke-static {p1, v1, v2}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->access$setErr(Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1266
    :catchall_8
    :goto_6
    invoke-static {}, Lcom/qinl/car/pub/widget/CarWidgetProvider;->access$getRefreshing$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1267
    sget-object p1, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    invoke-static {v5, v6}, Lcom/qinl/car/pub/widget/CarWidgetProvider;->access$setRefreshingAt$cp(J)V

    .line 1270
    :try_start_11
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x4

    iput v1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-ne p1, v0, :cond_7

    return-object v0

    .line 1271
    :catchall_9
    :cond_7
    :goto_7
    sget-object p1, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    iget-object v0, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->$ctx:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->updateAll(Landroid/content/Context;)V

    goto/16 :goto_a

    .line 1260
    :goto_8
    :try_start_12
    instance-of v1, p1, Lcom/qinl/car/pub/byd/BydLocal$NotConfigured;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "\u8d26\u53f7\u672a\u914d\u7f6e"

    goto :goto_9

    .line 1261
    :cond_8
    instance-of v1, p1, Lcom/qinl/car/pub/byd/BydException;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/qinl/car/pub/byd/BydException;

    invoke-virtual {p1}, Lcom/qinl/car/pub/byd/BydException;->getCode()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e91\u7aef\u62d2\u7edd\uff08code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\uff09"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 1262
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "\u65e0\u8bf4\u660e"

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1264
    :cond_b
    :goto_9
    sget-object v1, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    iget-object v2, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->$ctx:Landroid/content/Context;

    invoke-static {v1, v2, p1}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->access$setErr(Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1266
    invoke-static {}, Lcom/qinl/car/pub/widget/CarWidgetProvider;->access$getRefreshing$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1267
    sget-object p1, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    invoke-static {v5, v6}, Lcom/qinl/car/pub/widget/CarWidgetProvider;->access$setRefreshingAt$cp(J)V

    .line 1270
    :try_start_13
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x5

    iput v1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    if-ne p1, v0, :cond_7

    return-object v0

    .line 1273
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_a
    move-exception p1

    .line 1266
    invoke-static {}, Lcom/qinl/car/pub/widget/CarWidgetProvider;->access$getRefreshing$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1267
    sget-object v1, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    invoke-static {v5, v6}, Lcom/qinl/car/pub/widget/CarWidgetProvider;->access$setRefreshingAt$cp(J)V

    .line 1270
    :try_start_14
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->label:I

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    if-ne v1, v0, :cond_c

    return-object v0

    :catchall_b
    :cond_c
    move-object v0, p1

    .line 1271
    :catchall_c
    :goto_b
    sget-object p1, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    iget-object v1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$refreshBrief$1;->$ctx:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->updateAll(Landroid/content/Context;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
