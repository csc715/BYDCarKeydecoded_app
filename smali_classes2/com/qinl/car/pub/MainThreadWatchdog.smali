.class public final Lcom/qinl/car/pub/MainThreadWatchdog;
.super Ljava/lang/Object;
.source "MainThreadWatchdog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainThreadWatchdog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainThreadWatchdog.kt\ncom/qinl/car/pub/MainThreadWatchdog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/qinl/car/pub/MainThreadWatchdog;",
        "",
        "()V",
        "COOLDOWN_MS",
        "",
        "LAG_MS",
        "TICK_MS",
        "lastReportAt",
        "started",
        "",
        "start",
        "",
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
.field private static final COOLDOWN_MS:J = 0x3a98L

.field public static final INSTANCE:Lcom/qinl/car/pub/MainThreadWatchdog;

.field private static final LAG_MS:J = 0x9c4L

.field private static final TICK_MS:J = 0x3e8L

.field private static volatile lastReportAt:J

.field private static volatile started:Z


# direct methods
.method public static synthetic $r8$lambda$HUUx2R1erN2ASlMZ_DPVwdLcLbo(Ljava/lang/Thread;)V
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/MainThreadWatchdog;->start$lambda$1(Ljava/lang/Thread;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gktD6DjFw_zLCq2fTydzDq5Fs3g(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/MainThreadWatchdog;->start$lambda$1$lambda$0(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qinl/car/pub/MainThreadWatchdog;

    invoke-direct {v0}, Lcom/qinl/car/pub/MainThreadWatchdog;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/MainThreadWatchdog;->INSTANCE:Lcom/qinl/car/pub/MainThreadWatchdog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final start$lambda$1(Ljava/lang/Thread;)V
    .locals 15

    const-string v0, "$mainThread"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 43
    :catchall_0
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 44
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    :try_start_0
    new-instance v6, Lcom/qinl/car/pub/MainThreadWatchdog$$ExternalSyntheticLambda0;

    invoke-direct {v6, v5}, Lcom/qinl/car/pub/MainThreadWatchdog$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v6, 0x3e8

    .line 47
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_1

    move-wide v1, v3

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x9c4

    cmp-long v5, v3, v5

    if-ltz v5, :cond_0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/qinl/car/pub/MainThreadWatchdog;->lastReportAt:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0x3a98

    cmp-long v7, v7, v9

    if-ltz v7, :cond_0

    sput-wide v5, Lcom/qinl/car/pub/MainThreadWatchdog;->lastReportAt:J

    .line 61
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    const-string v6, "getStackTrace(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Ljava/lang/Object;

    const/16 v6, 0xe

    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    const-string v5, "\n"

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v5, Lcom/qinl/car/pub/MainThreadWatchdog$start$1$stack$1;->INSTANCE:Lcom/qinl/car/pub/MainThreadWatchdog$start$1$stack$1;

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x1e

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    const-string v5, "    \uff08\u53d6\u4e0d\u5230\u8c03\u7528\u6808\uff09"

    .line 66
    :goto_1
    :try_start_3
    sget-object v6, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[\u5361\u987f] \u4e3b\u7ebf\u7a0b\u5df2\u8fde\u7eed\u963b\u585e "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms\uff0c\u5f53\u524d\u8c03\u7528\u6808\uff1a\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_0
    :catchall_2
    return-void
.end method

.method private static final start$lambda$1$lambda$0(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "$answered"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 4

    sget-boolean v0, Lcom/qinl/car/pub/MainThreadWatchdog;->started:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qinl/car/pub/MainThreadWatchdog;->started:Z

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "getThread(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_0
    new-instance v2, Ljava/lang/Thread;

    .line 70
    new-instance v3, Lcom/qinl/car/pub/MainThreadWatchdog$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/qinl/car/pub/MainThreadWatchdog$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Thread;)V

    const-string v1, "main-watchdog"

    .line 39
    invoke-direct {v2, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qinl/car/pub/MainThreadWatchdog;->started:Z

    :goto_0
    return-void
.end method
