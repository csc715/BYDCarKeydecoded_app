.class final Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloudAckConfirm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/CloudAckConfirm;->schedule(Ljava/lang/String;J)V
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
    value = "SMAP\nCloudAckConfirm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudAckConfirm.kt\ncom/qinl/car/pub/CloudAckConfirm$schedule$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,324:1\n120#2,10:325\n*S KotlinDebug\n*F\n+ 1 CloudAckConfirm.kt\ncom/qinl/car/pub/CloudAckConfirm$schedule$1\n*L\n197#1:325,10\n*E\n"
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
    c = "com.qinl.car.pub.CloudAckConfirm$schedule$1"
    f = "CloudAckConfirm.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0xc4,
        0x14a,
        0xc7
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $fromTs:J

.field final synthetic $what:Ljava/lang/String;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->$action:Ljava/lang/String;

    iput-object p2, p0, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->$what:Ljava/lang/String;

    iput-object p3, p0, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->$ctx:Landroid/content/Context;

    iput-wide p4, p0, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->$fromTs:J

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

    new-instance p1, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;

    iget-object v1, p0, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->$action:Ljava/lang/String;

    iget-object v2, p0, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->$what:Ljava/lang/String;

    iget-object v3, p0, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->$ctx:Landroid/content/Context;

    iget-wide v4, p0, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->$fromTs:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    const-string v9, "[\u4e91\u63a7\u786e\u8ba4] "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v8, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->L$1:Ljava/lang/Object;

    .line 195
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v8, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v3, v8, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->J$0:J

    iget-object v1, v8, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v5, v8, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v12, v7

    move-wide v13, v3

    move-object v4, v1

    move-object v3, v5

    :goto_0
    move-wide v5, v13

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 196
    move-object v1, v8

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, v8, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->label:I

    const-wide/16 v4, 0x1770

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    .line 197
    :cond_4
    :goto_1
    invoke-static {}, Lcom/qinl/car/pub/CloudAckConfirm;->access$getGate$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iget-object v4, v8, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->$action:Ljava/lang/String;

    iget-object v5, v8, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->$what:Ljava/lang/String;

    iget-object v6, v8, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->$ctx:Landroid/content/Context;

    iget-wide v11, v8, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->$fromTs:J

    .line 330
    move-object v7, v8

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, v8, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->L$2:Ljava/lang/Object;

    iput-object v6, v8, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->L$3:Ljava/lang/Object;

    iput-wide v11, v8, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->J$0:J

    iput v3, v8, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->label:I

    invoke-interface {v1, v10, v7}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v5

    move-wide v13, v11

    move-object v12, v1

    move-object v11, v4

    move-object v4, v6

    goto :goto_0

    .line 199
    :goto_2
    :try_start_1
    sget-object v1, Lcom/qinl/car/pub/CloudAckConfirm;->INSTANCE:Lcom/qinl/car/pub/CloudAckConfirm;

    iput-object v12, v8, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->L$0:Ljava/lang/Object;

    iput-object v11, v8, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->L$1:Ljava/lang/Object;

    iput-object v10, v8, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->L$2:Ljava/lang/Object;

    iput-object v10, v8, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->L$3:Ljava/lang/Object;

    iput v2, v8, Lcom/qinl/car/pub/CloudAckConfirm$schedule$1;->label:I

    move-object v2, v11

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/qinl/car/pub/CloudAckConfirm;->access$confirm(Lcom/qinl/car/pub/CloudAckConfirm;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, v12

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v11

    move-object v2, v12

    .line 201
    :goto_3
    :try_start_2
    sget-object v3, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u786e\u8ba4\u5f02\u5e38\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 203
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 334
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    .line 334
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
