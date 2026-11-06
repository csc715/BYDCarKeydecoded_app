.class public final Lcom/qinl/car/pub/CloudCmdQueue;
.super Ljava/lang/Object;
.source "CloudCmdQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qinl/car/pub/CloudCmdQueue$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001/B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0004H\u0002J\u0012\u0010#\u001a\u0004\u0018\u00010\u00042\u0006\u0010$\u001a\u00020\u0004H\u0002J \u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020 2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0004H\u0002J4\u0010)\u001a\u00020&2\u0006\u0010$\u001a\u00020\u00042\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040+2\u0006\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010\'\u001a\u00020 J\u0006\u0010.\u001a\u00020\rR\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0011\u0010\u0012\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000bR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0017j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t`\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0017j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t`\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/qinl/car/pub/CloudCmdQueue;",
        "",
        "()V",
        "BUSY_TEXT",
        "",
        "getBUSY_TEXT",
        "()Ljava/lang/String;",
        "CANCEL_TEXT",
        "GUARD_MS",
        "",
        "getGUARD_MS",
        "()J",
        "MAX_WAITING",
        "",
        "getMAX_WAITING",
        "()I",
        "RISK_COOLDOWN_MS",
        "getRISK_COOLDOWN_MS",
        "TIMEOUT_MS",
        "getTIMEOUT_MS",
        "gate",
        "Lkotlinx/coroutines/sync/Mutex;",
        "lastSubmitAt",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "riskUntil",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "seq",
        "waiting",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "busy",
        "",
        "cn",
        "a",
        "guard",
        "action",
        "markRisk",
        "",
        "guarded",
        "code",
        "submit",
        "args",
        "",
        "cb",
        "Lcom/qinl/car/pub/CloudCmdQueue$Callback;",
        "waitingCount",
        "Callback",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CANCEL_TEXT:Ljava/lang/String; = "\u5df2\u53d6\u6d88\uff1a30 \u79d2\u6ca1\u7b49\u5230\u6267\u884c\u7ed3\u679c\uff08\u6307\u4ee4\u53ef\u80fd\u5df2\u4e0b\u53d1\uff0c\u8bf7\u770b\u4e0b\u8f66\u8f86\u72b6\u6001\u518d\u51b3\u5b9a\u8981\u4e0d\u8981\u91cd\u53d1\uff09"

.field public static final INSTANCE:Lcom/qinl/car/pub/CloudCmdQueue;

.field private static final gate:Lkotlinx/coroutines/sync/Mutex;

.field private static final lastSubmitAt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final riskUntil:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final scope:Lkotlinx/coroutines/CoroutineScope;

.field private static volatile seq:I

.field private static final waiting:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/qinl/car/pub/CloudCmdQueue;

    invoke-direct {v0}, Lcom/qinl/car/pub/CloudCmdQueue;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/CloudCmdQueue;->INSTANCE:Lcom/qinl/car/pub/CloudCmdQueue;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/CloudCmdQueue;->lastSubmitAt:Ljava/util/HashMap;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/CloudCmdQueue;->riskUntil:Ljava/util/HashMap;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 100
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sput-object v2, Lcom/qinl/car/pub/CloudCmdQueue;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    .line 101
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/CloudCmdQueue;->gate:Lkotlinx/coroutines/sync/Mutex;

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/qinl/car/pub/CloudCmdQueue;->waiting:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGate$p()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/CloudCmdQueue;->gate:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$getWaiting$p()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/CloudCmdQueue;->waiting:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic access$markRisk(Lcom/qinl/car/pub/CloudCmdQueue;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/qinl/car/pub/CloudCmdQueue;->markRisk(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final cn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "unlock"

    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u9760\u8fd1\u81ea\u52a8\u89e3\u9501"

    goto :goto_0

    :cond_0
    const-string p1, "\u79bb\u5f00\u81ea\u52a8\u9501\u8f66"

    :goto_0
    return-object p1
.end method

.method private final guard(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "\u300c"

    const-string v1, "\u4e91\u7aef\u521a\u5224\u5b9a\u98ce\u63a7\uff08224\uff09\uff0c\u8fd8\u6709 "

    sget-object v2, Lcom/qinl/car/pub/CloudCmdQueue;->lastSubmitAt:Ljava/util/HashMap;

    .line 296
    monitor-enter v2

    .line 297
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/qinl/car/pub/CloudCmdQueue;->riskUntil:Ljava/util/HashMap;

    .line 298
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 299
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v8

    const/16 v10, 0x3e8

    if-gez v7, :cond_2

    sub-long/2addr v8, v3

    const/16 v0, 0x3e7

    int-to-long v3, v0

    add-long/2addr v8, v3

    int-to-long v3, v10

    .line 301
    div-long/2addr v8, v3

    sget-object v0, Lcom/qinl/car/pub/CloudCmdQueue;->INSTANCE:Lcom/qinl/car/pub/CloudCmdQueue;

    invoke-direct {v0, p1}, Lcom/qinl/car/pub/CloudCmdQueue;->cn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u79d2\u624d\u5141\u8bb8\u518d\u53d1\u300c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u300d"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sub-long v5, v3, v5

    sget-object v1, Lcom/qinl/car/pub/CloudCmdQueue;->INSTANCE:Lcom/qinl/car/pub/CloudCmdQueue;

    .line 302
    invoke-virtual {v1}, Lcom/qinl/car/pub/CloudCmdQueue;->getGUARD_MS()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_3

    .line 303
    invoke-direct {v1, p1}, Lcom/qinl/car/pub/CloudCmdQueue;->cn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    int-to-long v3, v10

    div-long/2addr v5, v3

    invoke-virtual {v1}, Lcom/qinl/car/pub/CloudCmdQueue;->getGUARD_MS()J

    move-result-wide v7

    div-long/2addr v7, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u300d"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " \u79d2\u524d\u521a\u4e0b\u53d1\u8fc7\uff0c\u4e91\u7aef\u5bf9\u8fd9\u4e2a\u52a8\u4f5c\u6709\u98ce\u63a7\uff0c"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " \u79d2\u5185\u4e0d\u91cd\u590d\u53d1"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 305
    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 296
    :goto_0
    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method private final markRisk(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_2

    const-string p1, "unlock"

    .line 316
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "lock"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "224"

    .line 317
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "2"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lcom/qinl/car/pub/CloudCmdQueue;->lastSubmitAt:Ljava/util/HashMap;

    .line 318
    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/CloudCmdQueue;->riskUntil:Ljava/util/HashMap;

    .line 319
    check-cast v0, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/qinl/car/pub/CloudCmdQueue;->INSTANCE:Lcom/qinl/car/pub/CloudCmdQueue;

    invoke-virtual {v3}, Lcom/qinl/car/pub/CloudCmdQueue;->getRISK_COOLDOWN_MS()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    monitor-exit p1

    .line 321
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-direct {p0, p2}, Lcom/qinl/car/pub/CloudCmdQueue;->cn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/qinl/car/pub/CloudCmdQueue;->getRISK_COOLDOWN_MS()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u63a7\u8f66\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " \u649e\u4e91\u7aef\u98ce\u63a7\uff08code="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\uff09\u2192 \u51b7\u5374 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " \u79d2\u5185\u4e0d\u518d\u91cd\u590d\u53d1"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    .line 318
    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic submit$default(Lcom/qinl/car/pub/CloudCmdQueue;Ljava/lang/String;Ljava/util/Map;Lcom/qinl/car/pub/CloudCmdQueue$Callback;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 131
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qinl/car/pub/CloudCmdQueue;->submit(Ljava/lang/String;Ljava/util/Map;Lcom/qinl/car/pub/CloudCmdQueue$Callback;Z)V

    return-void
.end method


# virtual methods
.method public final busy()Z
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/CloudCmdQueue;->gate:Lkotlinx/coroutines/sync/Mutex;

    .line 111
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/qinl/car/pub/CloudCmdQueue;->waiting:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getBUSY_TEXT()Ljava/lang/String;
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/qinl/car/pub/CloudCmdQueue;->getMAX_WAITING()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u524d\u9762\u6392\u961f\u592a\u591a\uff08\u5df2\u8fbe "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u6761\uff09\uff0c\u8fd9\u6761\u6ca1\u6709\u6392\u961f \u2014\u2014 \u8bf7\u7a0d\u7b49\u51e0\u79d2\u518d\u8bd5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGUARD_MS()J
    .locals 2

    .line 86
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "cloud.guardMs"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->long(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMAX_WAITING()I
    .locals 2

    .line 62
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "cloud.maxWaiting"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->int(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getRISK_COOLDOWN_MS()J
    .locals 2

    .line 89
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "cloud.riskCooldownMs"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->long(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTIMEOUT_MS()J
    .locals 2

    .line 50
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "cloud.timeoutMs"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->long(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final submit(Ljava/lang/String;Ljava/util/Map;Lcom/qinl/car/pub/CloudCmdQueue$Callback;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qinl/car/pub/CloudCmdQueue$Callback;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v0, "action"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydLocal;->isConfigured()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/qinl/car/pub/cloud/WatchQrService;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchQrService;

    invoke-virtual {v0}, Lcom/qinl/car/pub/cloud/WatchQrService;->hasSession()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u63a7\u8f66\u2192\u672a\u6388\u6743\uff08\u65e0\u8d26\u6237\u767b\u5f55\u3001\u65e0\u626b\u7801\u4f1a\u8bdd\uff09\uff0c\u4e0d\u53d1\u9001\u4e91\u7aef\u8bf7\u6c42\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "\u5c1a\u672a\u6388\u6743\uff1a\u8bf7\u5148\u626b\u7801\u6388\u6743\uff08\u8d26\u6237\u9875\uff09\uff0c\u6216\u7528\u6bd4\u4e9a\u8fea\u8d26\u6237\u767b\u5f55"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v0, p3

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, v7

    .line 139
    invoke-interface/range {v0 .. v7}, Lcom/qinl/car/pub/CloudCmdQueue$Callback;->onDone(IZLjava/lang/String;Ljava/lang/String;ZJ)V

    return-void

    :cond_0
    sget v0, Lcom/qinl/car/pub/CloudCmdQueue;->seq:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/qinl/car/pub/CloudCmdQueue;->seq:I

    sget v3, Lcom/qinl/car/pub/CloudCmdQueue;->seq:I

    if-eqz p4, :cond_2

    const-string v0, "unlock"

    .line 145
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "lock"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/qinl/car/pub/CloudCmdQueue;->guard(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 146
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u63a7\u8f66\u98ce\u63a7\u4fdd\u62a4\uff08"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\uff09\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p3

    move v1, v3

    move v2, v5

    move-object v3, v6

    move v5, v7

    move-wide v6, v8

    .line 148
    invoke-interface/range {v0 .. v7}, Lcom/qinl/car/pub/CloudCmdQueue$Callback;->onDone(IZLjava/lang/String;Ljava/lang/String;ZJ)V

    return-void

    :cond_2
    sget-object v0, Lcom/qinl/car/pub/CloudCmdQueue;->waiting:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/qinl/car/pub/CloudCmdQueue;->getMAX_WAITING()I

    move-result v6

    if-lt v4, v6, :cond_3

    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 156
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u63a7\u8f66\u961f\u5217\u5df2\u6ee1\uff08"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u6761\u5728\u6392\u961f\uff09\uff0c\u62d2\u7edd\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, ""

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/qinl/car/pub/CloudCmdQueue;->getBUSY_TEXT()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p3

    move v1, v3

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-wide v6, v8

    invoke-interface/range {v0 .. v7}, Lcom/qinl/car/pub/CloudCmdQueue$Callback;->onDone(IZLjava/lang/String;Ljava/lang/String;ZJ)V

    return-void

    .line 160
    :cond_3
    invoke-interface {v2, v3, v4}, Lcom/qinl/car/pub/CloudCmdQueue$Callback;->onQueued(II)V

    sget-object v10, Lcom/qinl/car/pub/CloudCmdQueue;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 161
    new-instance v7, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v4, p4

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/qinl/car/pub/CloudCmdQueue$submit$2;-><init>(Ljava/lang/String;Lcom/qinl/car/pub/CloudCmdQueue$Callback;IZLjava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final waitingCount()I
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/CloudCmdQueue;->waiting:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
