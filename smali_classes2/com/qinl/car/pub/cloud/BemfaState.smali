.class public final Lcom/qinl/car/pub/cloud/BemfaState;
.super Ljava/lang/Object;
.source "BemfaState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBemfaState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BemfaState.kt\ncom/qinl/car/pub/cloud/BemfaState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1#2:213\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0016\u001a\u00020\t2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J$\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015J\u0016\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\tJ$\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015J\u0006\u0010 \u001a\u00020\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/qinl/car/pub/cloud/BemfaState;",
        "",
        "()V",
        "BUS_MERGE_MS",
        "",
        "BUS_MIN_GAP_MS",
        "CHANGE_GAP_MS",
        "HEARTBEAT_MS",
        "TOPIC",
        "",
        "busExec",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "busHandler",
        "Landroid/os/Handler;",
        "busScheduled",
        "",
        "lastAt",
        "lastBusAt",
        "lastText",
        "pendingBrief",
        "",
        "build",
        "b",
        "dispatchBus",
        "",
        "ctx",
        "Landroid/content/Context;",
        "notifyBriefChanged",
        "notifyBriefJson",
        "json",
        "push",
        "reset",
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
.field private static final BUS_MERGE_MS:J = 0xfaL

.field private static final BUS_MIN_GAP_MS:J = 0x4b0L

.field private static final CHANGE_GAP_MS:J = 0x1388L

.field private static final HEARTBEAT_MS:J = 0x493e0L

.field public static final INSTANCE:Lcom/qinl/car/pub/cloud/BemfaState;

.field public static final TOPIC:Ljava/lang/String; = "carstat004"

.field private static final busExec:Ljava/util/concurrent/ExecutorService;

.field private static final busHandler:Landroid/os/Handler;

.field private static volatile busScheduled:Z

.field private static volatile lastAt:J

.field private static volatile lastBusAt:J

.field private static volatile lastText:Ljava/lang/String;

.field private static volatile pendingBrief:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6Rb__mmB43rhU0JOZ3yNiI5cvks(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/cloud/BemfaState;->busExec$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8NqDrZJquBbguQo3xrZHy03VjWQ(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/cloud/BemfaState;->notifyBriefChanged$lambda$2(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hJSGLb568uVMQr1YMBv0XgZG66U(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qinl/car/pub/cloud/BemfaState;->dispatchBus$lambda$4(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$meRv2kdlz6NGRAC4bB7BqU_f0OE(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/cloud/BemfaState;->dispatchBus$lambda$3(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qinl/car/pub/cloud/BemfaState;

    invoke-direct {v0}, Lcom/qinl/car/pub/cloud/BemfaState;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/cloud/BemfaState;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaState;

    const-string v0, ""

    sput-object v0, Lcom/qinl/car/pub/cloud/BemfaState;->lastText:Ljava/lang/String;

    .line 155
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/qinl/car/pub/cloud/BemfaState;->busHandler:Landroid/os/Handler;

    .line 156
    new-instance v0, Lcom/qinl/car/pub/cloud/BemfaState$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/qinl/car/pub/cloud/BemfaState$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/cloud/BemfaState;->busExec:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final build(Ljava/util/Map;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "locked"

    .line 100
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 105
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "lock="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "door_open_n"

    .line 106
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/qinl/car/pub/cloud/BemfaState;->build$int(Ljava/lang/Object;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "door="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "trunk_open"

    .line 107
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, v4}, Lcom/qinl/car/pub/cloud/BemfaState;->build$tri(Ljava/lang/Object;II)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "trunk="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "windows_open_n"

    .line 108
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/qinl/car/pub/cloud/BemfaState;->build$int(Ljava/lang/Object;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "win="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "battery"

    .line 109
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/qinl/car/pub/cloud/BemfaState;->build$int(Ljava/lang/Object;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "soc="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ev_range"

    .line 110
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/qinl/car/pub/cloud/BemfaState;->build$int(Ljava/lang/Object;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "rng="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "speed"

    .line 111
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/qinl/car/pub/cloud/BemfaState;->build$int(Ljava/lang/Object;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "spd="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "engine_on"

    .line 112
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, v4}, Lcom/qinl/car/pub/cloud/BemfaState;->build$tri(Ljava/lang/Object;II)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "eng="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "charging"

    .line 113
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2, v4}, Lcom/qinl/car/pub/cloud/BemfaState;->build$tri(Ljava/lang/Object;II)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "chg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "ts="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, " "

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final build$int(Ljava/lang/Object;)I
    .locals 2

    .line 93
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    .line 94
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    return p0
.end method

.method private static final build$tri(Ljava/lang/Object;II)I
    .locals 1

    const/4 v0, 0x1

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method static synthetic build$tri$default(Ljava/lang/Object;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x2

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 86
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/qinl/car/pub/cloud/BemfaState;->build$tri(Ljava/lang/Object;II)I

    move-result p0

    return p0
.end method

.method private static final busExec$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "bemfa-state-bus"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private final dispatchBus(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    sput-boolean v0, Lcom/qinl/car/pub/cloud/BemfaState;->busScheduled:Z

    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaState;->pendingBrief:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/qinl/car/pub/cloud/BemfaState;->lastBusAt:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v5, v3

    if-gtz v5, :cond_2

    const-wide/16 v5, 0x4b0

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    sget-boolean v0, Lcom/qinl/car/pub/cloud/BemfaState;->busScheduled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/qinl/car/pub/cloud/BemfaState;->busScheduled:Z

    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaState;->busHandler:Landroid/os/Handler;

    .line 203
    new-instance v1, Lcom/qinl/car/pub/cloud/BemfaState$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/qinl/car/pub/cloud/BemfaState$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    sub-long/2addr v5, v3

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    sput-object v3, Lcom/qinl/car/pub/cloud/BemfaState;->pendingBrief:Ljava/util/Map;

    sput-wide v1, Lcom/qinl/car/pub/cloud/BemfaState;->lastBusAt:J

    sget-object v1, Lcom/qinl/car/pub/cloud/BemfaState;->busExec:Ljava/util/concurrent/ExecutorService;

    .line 209
    new-instance v2, Lcom/qinl/car/pub/cloud/BemfaState$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, v0}, Lcom/qinl/car/pub/cloud/BemfaState$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final dispatchBus$lambda$3(Landroid/content/Context;)V
    .locals 1

    const-string v0, "$ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaState;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaState;

    .line 203
    invoke-direct {v0, p0}, Lcom/qinl/car/pub/cloud/BemfaState;->dispatchBus(Landroid/content/Context;)V

    return-void
.end method

.method private static final dispatchBus$lambda$4(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1

    const-string v0, "$ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaState;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaState;

    .line 209
    invoke-virtual {v0, p0, p1}, Lcom/qinl/car/pub/cloud/BemfaState;->push(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method private static final notifyBriefChanged$lambda$2(Landroid/content/Context;)V
    .locals 2

    const-string v0, "$ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaState;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaState;

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/qinl/car/pub/cloud/BemfaState;->dispatchBus(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final notifyBriefChanged(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/cloud/BemfaCards;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaCards;

    invoke-virtual {v0}, Lcom/qinl/car/pub/cloud/BemfaCards;->uid()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput-object p2, Lcom/qinl/car/pub/cloud/BemfaState;->pendingBrief:Ljava/util/Map;

    sget-boolean p2, Lcom/qinl/car/pub/cloud/BemfaState;->busScheduled:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    sput-boolean p2, Lcom/qinl/car/pub/cloud/BemfaState;->busScheduled:Z

    sget-object p2, Lcom/qinl/car/pub/cloud/BemfaState;->busHandler:Landroid/os/Handler;

    .line 172
    new-instance v0, Lcom/qinl/car/pub/cloud/BemfaState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/qinl/car/pub/cloud/BemfaState$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final notifyBriefJson(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 182
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 184
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 186
    move-object v3, p2

    check-cast v3, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 188
    :cond_1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/cloud/BemfaState;->notifyBriefChanged(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final push(Landroid/content/Context;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u5df4\u6cd5\u4e91\uff1a\u72b6\u6001\u5df2\u4e0a\u62a5 "

    const-string v1, "ctx"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "b"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :try_start_0
    sget-object p1, Lcom/qinl/car/pub/cloud/BemfaCards;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaCards;

    invoke-virtual {p1}, Lcom/qinl/car/pub/cloud/BemfaCards;->uid()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "stale"

    .line 60
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 61
    :cond_1
    invoke-direct {p0, p2}, Lcom/qinl/car/pub/cloud/BemfaState;->build(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 62
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 63
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p2, Lcom/qinl/car/pub/cloud/BemfaState;->lastText:Ljava/lang/String;

    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    sget-wide v4, Lcom/qinl/car/pub/cloud/BemfaState;->lastAt:J

    sub-long v4, v2, v4

    if-eqz p2, :cond_3

    const-wide/16 v6, 0x1388

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_4

    const-wide/32 v6, 0x493e0

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    return-void

    .line 68
    :cond_4
    sget-object v1, Lcom/qinl/car/pub/cloud/BemfaMqtt;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaMqtt;

    invoke-virtual {v1}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->isConnected()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    .line 69
    :cond_5
    sget-object v1, Lcom/qinl/car/pub/cloud/BemfaMqtt;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaMqtt;

    const-string v4, "carstat004"

    invoke-virtual {v1, v4, p1}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->publish(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sput-object p1, Lcom/qinl/car/pub/cloud/BemfaState;->lastText:Ljava/lang/String;

    sput-wide v2, Lcom/qinl/car/pub/cloud/BemfaState;->lastAt:J

    if-eqz p2, :cond_6

    .line 73
    sget-object p2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-void
.end method

.method public final reset()V
    .locals 2

    const-string v0, ""

    sput-object v0, Lcom/qinl/car/pub/cloud/BemfaState;->lastText:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/qinl/car/pub/cloud/BemfaState;->lastAt:J

    const/4 v0, 0x0

    sput-object v0, Lcom/qinl/car/pub/cloud/BemfaState;->pendingBrief:Ljava/util/Map;

    return-void
.end method
