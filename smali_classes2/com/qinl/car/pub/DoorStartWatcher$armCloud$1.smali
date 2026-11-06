.class final Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DoorStartWatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/DoorStartWatcher;->armCloud(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.qinl.car.pub.DoorStartWatcher$armCloud$1"
    f = "DoorStartWatcher.kt"
    i = {}
    l = {
        0xe2,
        0xe8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $app:Landroid/content/Context;

.field final synthetic $at:J

.field final synthetic $delayMs:J

.field final synthetic $maxPolls:I

.field final synthetic $why:Ljava/lang/String;

.field final synthetic $windowMs:J

.field label:I


# direct methods
.method constructor <init>(JJLandroid/content/Context;ILjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;->$delayMs:J

    iput-wide p3, p0, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;->$at:J

    iput-object p5, p0, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;->$app:Landroid/content/Context;

    iput p6, p0, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;->$maxPolls:I

    iput-object p7, p0, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;->$why:Ljava/lang/String;

    iput-wide p8, p0, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;->$windowMs:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance p1, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;

    iget-wide v1, p0, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;->$delayMs:J

    iget-wide v3, p0, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;->$at:J

    iget-object v5, p0, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;->$app:Landroid/content/Context;

    iget v6, p0, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;->$maxPolls:I

    iget-object v7, p0, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;->$why:Ljava/lang/String;

    iget-wide v8, p0, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;->$windowMs:J

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;-><init>(JJLandroid/content/Context;ILjava/lang/String;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "\u62c9\u95e8\u4e0a\u7535\uff1a\u4e91\u7aef\u7a97 "

    const-string v1, "\u62c9\u95e8\u4e0a\u7535\uff1a\u4e91\u7aef\u5224\u636e\u53d6\u4e0d\u5230\u8f66\u51b5 \u2192 "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;->label:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    .line 224
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_b

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-wide v10, p0, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;->$delayMs:J

    cmp-long p1, v10, v4

    if-lez p1, :cond_3

    .line 226
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v7, p0, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;->label:I

    invoke-static {v10, v11, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    .line 228
    :cond_3
    :goto_0
    invoke-static {}, Lcom/qinl/car/pub/DoorStartWatcher;->access$getArmedAt$p()J

    move-result-wide v10

    iget-wide v12, p0, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;->$at:J

    cmp-long p1, v10, v12

    if-nez p1, :cond_d

    invoke-static {}, Lcom/qinl/car/pub/DoorStartWatcher;->access$getFired$p()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_4

    goto/16 :goto_a

    .line 231
    :cond_4
    :try_start_3
    sget-object p1, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    iget-object v3, p0, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;->$app:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/qinl/car/pub/cloud/WatchCloud;->attach(Landroid/content/Context;)V

    .line 232
    sget-object p1, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    iget v3, p0, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;->$maxPolls:I

    .line 234
    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;->label:I

    const-wide/16 v11, 0x3e8

    .line 232
    invoke-virtual {p1, v3, v11, v12, v10}, Lcom/qinl/car/pub/cloud/WatchCloud;->awaitDriverDoorOpen(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p1, Lcom/qinl/car/pub/byd/BydLocal$DoorProbeResult;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 248
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 249
    :cond_6
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    .line 251
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v10, "\u626b\u7801"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v3, v10, v8, v6, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "\uff08\u5230\u300c\u8d26\u6237 / \u94a5\u5319\u6388\u6743\u300d\u626b\u4e00\u6b21\u5373\u53ef\uff09"

    goto :goto_3

    :cond_7
    const-string v3, ""

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {p1, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 253
    new-instance p1, Lcom/qinl/car/pub/byd/BydLocal$DoorProbeResult;

    invoke-direct {p1, v8, v9, v8}, Lcom/qinl/car/pub/byd/BydLocal$DoorProbeResult;-><init>(ZLjava/lang/Boolean;I)V

    .line 255
    :goto_4
    invoke-static {}, Lcom/qinl/car/pub/DoorStartWatcher;->access$getArmedAt$p()J

    move-result-wide v1

    iget-wide v10, p0, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;->$at:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_c

    invoke-static {}, Lcom/qinl/car/pub/DoorStartWatcher;->access$getFired$p()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_8

    .line 257
    :cond_8
    invoke-virtual {p1}, Lcom/qinl/car/pub/byd/BydLocal$DoorProbeResult;->getOpen()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 260
    invoke-virtual {p1}, Lcom/qinl/car/pub/byd/BydLocal$DoorProbeResult;->getPowered()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v1, "\u62c9\u95e8\u4e0a\u7535\uff1a\u4e91\u7aef\u7b2c "

    if-eqz v0, :cond_9

    .line 261
    :try_start_5
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    .line 262
    invoke-virtual {p1}, Lcom/qinl/car/pub/byd/BydLocal$DoorProbeResult;->getPolls()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " \u6b21\u8bfb\u5230\u4e3b\u9a7e\u9a76\u95e8\u5f00\uff0c\u4f46\u540c\u4e00\u4efd\u8f66\u51b5\u663e\u793a**\u5df2\u4e0a\u7535**\uff08powerGear=3\uff09\u2192 \u4e0d\u8865\u53d1"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 266
    :cond_9
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    .line 267
    invoke-virtual {p1}, Lcom/qinl/car/pub/byd/BydLocal$DoorProbeResult;->getPolls()I

    move-result v2

    .line 268
    invoke-virtual {p1}, Lcom/qinl/car/pub/byd/BydLocal$DoorProbeResult;->getPowered()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "false"

    goto :goto_5

    :cond_a
    const-string p1, "\u672a\u4e0a\u62a5"

    :goto_5
    iget-object v3, p0, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;->$why:Ljava/lang/String;

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u6b21\u8bfb\u5230\u4e3b\u9a7e\u9a76\u95e8\u5f00\uff08\u4e0a\u7535="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\uff0c\u5e03\u9632\u6765\u6e90="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\uff09\u2192 \u53d1\u9001"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 271
    sget-object p1, Lcom/qinl/car/pub/DoorStartWatcher;->INSTANCE:Lcom/qinl/car/pub/DoorStartWatcher;

    iget-object v0, p0, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;->$app:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/qinl/car/pub/DoorStartWatcher;->access$fire(Lcom/qinl/car/pub/DoorStartWatcher;Landroid/content/Context;)V

    .line 272
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 284
    :goto_6
    sget-object v0, Lcom/qinl/car/pub/DoorStartWatcher;->INSTANCE:Lcom/qinl/car/pub/DoorStartWatcher;

    invoke-static {v9}, Lcom/qinl/car/pub/DoorStartWatcher;->access$setCloudJob$p(Lkotlinx/coroutines/Job;)V

    return-object p1

    .line 275
    :cond_b
    :try_start_6
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    iget-wide v2, p0, Lcom/qinl/car/pub/DoorStartWatcher$armCloud$1;->$windowMs:J

    const/16 v6, 0x3e8

    int-to-long v6, v6

    .line 276
    div-long/2addr v2, v6

    invoke-virtual {p1}, Lcom/qinl/car/pub/byd/BydLocal$DoorProbeResult;->getPolls()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "s \u5185 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " \u6b21\u90fd\u6ca1\u8bfb\u5230\u4e3b\u9a7e\u9a76\u95e8\u5f00 \u2192 \u653e\u5f03\uff08\u53ef\u80fd\u662f\u6ca1\u62c9\u95e8 / \u4e91\u7aef\u672a\u5237\u65b0 / \u5b57\u6bb5\u672a\u4e0a\u62a5\uff0c\u4e0d\u662f\u300c\u786e\u8ba4\u6ca1\u5f00\u95e8\u300d\uff09\uff1b\u770b\u4e0a\u4e00\u884c\u300c\u91c7\u4fe1/\u9648\u65e7\u300d\u6b21\u6570\uff1a\u9648\u65e7\u591a = \u4e91\u7aef\u4e00\u76f4\u5728\u7ed9\u65e7\u6570\u636e"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 275
    invoke-virtual {v1, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 281
    :goto_7
    sget-object p1, Lcom/qinl/car/pub/DoorStartWatcher;->INSTANCE:Lcom/qinl/car/pub/DoorStartWatcher;

    invoke-static {v4, v5}, Lcom/qinl/car/pub/DoorStartWatcher;->access$setArmedAt$p(J)V

    .line 282
    sget-object p1, Lcom/qinl/car/pub/DoorStartWatcher;->INSTANCE:Lcom/qinl/car/pub/DoorStartWatcher;

    invoke-static {v4, v5}, Lcom/qinl/car/pub/DoorStartWatcher;->access$setDeadline$p(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 284
    sget-object p1, Lcom/qinl/car/pub/DoorStartWatcher;->INSTANCE:Lcom/qinl/car/pub/DoorStartWatcher;

    invoke-static {v9}, Lcom/qinl/car/pub/DoorStartWatcher;->access$setCloudJob$p(Lkotlinx/coroutines/Job;)V

    .line 286
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 255
    :cond_c
    :goto_8
    :try_start_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    .line 245
    :goto_9
    throw p1

    .line 228
    :cond_d
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    .line 284
    :goto_b
    sget-object v0, Lcom/qinl/car/pub/DoorStartWatcher;->INSTANCE:Lcom/qinl/car/pub/DoorStartWatcher;

    invoke-static {v9}, Lcom/qinl/car/pub/DoorStartWatcher;->access$setCloudJob$p(Lkotlinx/coroutines/Job;)V

    throw p1
.end method
