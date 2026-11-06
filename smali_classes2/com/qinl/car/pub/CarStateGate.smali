.class public final Lcom/qinl/car/pub/CarStateGate;
.super Ljava/lang/Object;
.source "CarStateGate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qinl/car/pub/CarStateGate$Decision;,
        Lcom/qinl/car/pub/CarStateGate$DoorWait;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarStateGate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarStateGate.kt\ncom/qinl/car/pub/CarStateGate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,665:1\n1#2:666\n1549#3:667\n1620#3,3:668\n1774#3,4:671\n1774#3,4:675\n*S KotlinDebug\n*F\n+ 1 CarStateGate.kt\ncom/qinl/car/pub/CarStateGate\n*L\n276#1:667\n276#1:668,3\n277#1:671,4\n278#1:675,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002@AB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u001b\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u001cJb\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00042\u0008\u0008\u0002\u0010 \u001a\u00020\u00042\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150\"2\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\"2\u001e\u0008\u0002\u0010$\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&\u0012\u0006\u0012\u0004\u0018\u00010\u00010%H\u0086@\u00a2\u0006\u0002\u0010(J\u0006\u0010)\u001a\u00020\'J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u000fH\u0002J\u000f\u0010,\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u0010-J\r\u0010.\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u001cJ\r\u0010/\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u001cJ\u0006\u00100\u001a\u00020\u0004J\u0006\u00101\u001a\u00020\u0004J\u000e\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u000fJ\u0017\u00105\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u00106\u001a\u00020\u0004\u00a2\u0006\u0002\u00107J\u000e\u00108\u001a\u00020\'2\u0006\u00104\u001a\u00020\u000fJ\u0016\u00109\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u0004J\u0016\u0010;\u001a\u00020\'2\u0006\u0010<\u001a\u00020=2\u0006\u0010:\u001a\u00020\u0004J\u000f\u0010>\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0002\u0010\u001cJ\r\u0010?\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016\u00a8\u0006B"
    }
    d2 = {
        "Lcom/qinl/car/pub/CarStateGate;",
        "",
        "()V",
        "ENGINE_MEMO_MS",
        "",
        "getENGINE_MEMO_MS",
        "()J",
        "FRESH_MS",
        "getFRESH_MS",
        "SPEED_BLOCK_KMH",
        "",
        "TRUNK_MEMO_MS",
        "getTRUNK_MEMO_MS",
        "briefAt",
        "briefJson",
        "",
        "doorAt",
        "doorOpenN",
        "",
        "Ljava/lang/Integer;",
        "engineOff",
        "",
        "Ljava/lang/Boolean;",
        "engineOffAt",
        "lastStaleDropLogAt",
        "trunkAt",
        "trunkOpen",
        "anyDoorOpenKnown",
        "()Ljava/lang/Boolean;",
        "awaitDoorsClosed",
        "Lcom/qinl/car/pub/CarStateGate$DoorWait;",
        "stepMs",
        "maxMs",
        "shouldAbort",
        "Lkotlin/Function0;",
        "forceLock",
        "refresh",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clear",
        "cloudSnapMs",
        "json",
        "doorOpenFreshN",
        "()Ljava/lang/Integer;",
        "engineOffFresh",
        "engineOffMemo",
        "freshAgeMs",
        "freshWindowMs",
        "gate",
        "Lcom/qinl/car/pub/CarStateGate$Decision;",
        "action",
        "lockedFresh",
        "maxAgeMs",
        "(J)Ljava/lang/Boolean;",
        "markLocal",
        "record",
        "atMs",
        "recordBle",
        "s",
        "Lcom/byd/ble/channel/CarConditionStatus;",
        "trunkOpenFresh",
        "trunkOpenKnown",
        "Decision",
        "DoorWait",
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
.field public static final INSTANCE:Lcom/qinl/car/pub/CarStateGate;

.field public static final SPEED_BLOCK_KMH:D = 2.0

.field private static volatile briefAt:J

.field private static volatile briefJson:Ljava/lang/String;

.field private static volatile doorAt:J

.field private static volatile doorOpenN:Ljava/lang/Integer;

.field private static volatile engineOff:Ljava/lang/Boolean;

.field private static volatile engineOffAt:J

.field private static lastStaleDropLogAt:J

.field private static volatile trunkAt:J

.field private static volatile trunkOpen:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qinl/car/pub/CarStateGate;

    invoke-direct {v0}, Lcom/qinl/car/pub/CarStateGate;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/CarStateGate;->INSTANCE:Lcom/qinl/car/pub/CarStateGate;

    const-string v0, ""

    sput-object v0, Lcom/qinl/car/pub/CarStateGate;->briefJson:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic awaitDoorsClosed$default(Lcom/qinl/car/pub/CarStateGate;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7d0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x927c0

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    .line 399
    sget-object v0, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$2;->INSTANCE:Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    .line 400
    sget-object v0, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$3;->INSTANCE:Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    .line 401
    new-instance v0, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$4;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object/from16 v10, p8

    .line 396
    invoke-virtual/range {v2 .. v10}, Lcom/qinl/car/pub/CarStateGate;->awaitDoorsClosed(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final cloudSnapMs(Ljava/lang/String;)J
    .locals 5

    const-string v0, "time"

    const-string v1, "ts"

    const-wide/16 v2, 0x0

    .line 149
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide v2, 0x174876e800L

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :cond_3
    move-wide v2, v0

    :catchall_0
    :goto_1
    return-wide v2
.end method

.method private final doorOpenFreshN()Ljava/lang/Integer;
    .locals 6

    sget-wide v0, Lcom/qinl/car/pub/CarStateGate;->doorAt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 334
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/qinl/car/pub/CarStateGate;->doorAt:J

    sub-long/2addr v2, v4

    invoke-direct {p0}, Lcom/qinl/car/pub/CarStateGate;->getTRUNK_MEMO_MS()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/qinl/car/pub/CarStateGate;->doorOpenN:Ljava/lang/Integer;

    return-object v0
.end method

.method private final getENGINE_MEMO_MS()J
    .locals 2

    .line 91
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "carstate.engineMemoMs"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->long(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getFRESH_MS()J
    .locals 2

    .line 68
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "carstate.freshMs"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->long(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getTRUNK_MEMO_MS()J
    .locals 2

    .line 84
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "carstate.trunkMemoMs"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->long(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic lockedFresh$default(Lcom/qinl/car/pub/CarStateGate;JILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 447
    invoke-direct {p0}, Lcom/qinl/car/pub/CarStateGate;->getFRESH_MS()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/CarStateGate;->lockedFresh(J)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final trunkOpenFresh()Ljava/lang/Boolean;
    .locals 6

    sget-wide v0, Lcom/qinl/car/pub/CarStateGate;->trunkAt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 324
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/qinl/car/pub/CarStateGate;->trunkAt:J

    sub-long/2addr v2, v4

    invoke-direct {p0}, Lcom/qinl/car/pub/CarStateGate;->getTRUNK_MEMO_MS()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/qinl/car/pub/CarStateGate;->trunkOpen:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final anyDoorOpenKnown()Ljava/lang/Boolean;
    .locals 1

    .line 357
    invoke-direct {p0}, Lcom/qinl/car/pub/CarStateGate;->doorOpenFreshN()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 358
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final awaitDoorsClosed(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/CarStateGate$DoorWait;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;

    iget v2, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;-><init>(Lcom/qinl/car/pub/CarStateGate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 396
    iget v4, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->label:I

    const/4 v5, 0x2

    const-string v6, " \u8f6e\uff08"

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->I$0:I

    iget-wide v10, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->J$2:J

    iget-wide v12, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->J$1:J

    iget-wide v14, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->J$0:J

    iget-object v8, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/qinl/car/pub/CarStateGate;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->I$0:I

    iget-wide v7, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->J$2:J

    iget-wide v9, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->J$1:J

    iget-wide v11, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->J$0:J

    iget-object v5, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v14, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v15, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/qinl/car/pub/CarStateGate;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v13

    move-wide/from16 v18, v9

    move-object v9, v15

    move-wide v10, v11

    move-wide/from16 v12, v18

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v4, 0xc8

    move-wide/from16 v7, p1

    .line 403
    invoke-static {v7, v8, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    move-object v14, v2

    move-object v9, v3

    move-wide v10, v4

    move-wide v12, v7

    const/4 v7, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v8, v1

    move-wide/from16 v0, p3

    :goto_1
    cmp-long v15, v12, v0

    if-gez v15, :cond_d

    .line 407
    iput-object v14, v8, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->L$1:Ljava/lang/Object;

    iput-object v4, v8, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->L$2:Ljava/lang/Object;

    iput-object v5, v8, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->L$3:Ljava/lang/Object;

    iput-wide v0, v8, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->J$0:J

    iput-wide v10, v8, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->J$1:J

    iput-wide v12, v8, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->J$2:J

    iput v7, v8, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->I$0:I

    const/4 v15, 0x1

    iput v15, v8, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->label:I

    invoke-static {v10, v11, v8}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_4

    return-object v9

    :cond_4
    move-object/from16 v18, v14

    move-object v14, v3

    move-object v3, v9

    move-object/from16 v9, v18

    move-object/from16 v19, v5

    move-object v5, v4

    move v4, v7

    move-wide/from16 v20, v0

    move-object/from16 v0, v19

    move-object v1, v8

    move-wide v7, v12

    move-wide v12, v10

    move-wide/from16 v10, v20

    :goto_2
    add-long/2addr v7, v12

    const/4 v15, 0x1

    add-int/2addr v4, v15

    .line 410
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 411
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const/16 v1, 0x3e8

    int-to-long v9, v1

    div-long/2addr v7, v9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[\u8f66\u95e8\u9a8c\u8bc1] \u2717 \u7b2c "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "s\uff09\u524d\u4e2d\u6b62\uff1a\u5224\u5b9a\u4fe1\u53f7\u5df2\u56de\u5230\u4e0a\u9501\u9608\u503c\u4ee5\u4e0a\uff08\u4eba\u5728\u8f66\u8fb9\uff09"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 412
    sget-object v0, Lcom/qinl/car/pub/CarStateGate$DoorWait;->ABORTED:Lcom/qinl/car/pub/CarStateGate$DoorWait;

    return-object v0

    .line 414
    :cond_5
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 415
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const/16 v1, 0x3e8

    int-to-long v9, v1

    div-long/2addr v7, v9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[\u8f66\u95e8\u9a8c\u8bc1] \u26a1 \u7b2c "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "s\uff09\uff1a\u4fe1\u53f7\u5df2\u4e22\u5931 \u22652 \u79d2 \u2192 \u4e0d\u518d\u7b49\u95e8\u72b6\u6001\uff0c\u76f4\u63a5\u4e0a\u9501"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 416
    sget-object v0, Lcom/qinl/car/pub/CarStateGate$DoorWait;->FORCE_LOCK:Lcom/qinl/car/pub/CarStateGate$DoorWait;

    return-object v0

    .line 418
    :cond_6
    :try_start_1
    iput-object v9, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->L$3:Ljava/lang/Object;

    iput-wide v10, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->J$0:J

    iput-wide v12, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->J$1:J

    iput-wide v7, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->J$2:J

    iput v4, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->I$0:I

    const/4 v15, 0x2

    iput v15, v1, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->label:I

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v15, v3, :cond_7

    return-object v3

    :catchall_0
    :cond_7
    move-wide/from16 v18, v7

    move-object v8, v0

    move-object v7, v14

    move-wide v14, v10

    move-wide/from16 v10, v18

    :catchall_1
    :goto_3
    move-object/from16 v18, v8

    move-object v8, v1

    move-wide v0, v14

    move-object v14, v9

    move-object v9, v3

    move-object v3, v7

    move v7, v4

    move-object v4, v5

    move-object/from16 v5, v18

    move-wide/from16 v19, v10

    move-wide v10, v12

    move-wide/from16 v12, v19

    .line 419
    invoke-virtual {v14}, Lcom/qinl/car/pub/CarStateGate;->anyDoorOpenKnown()Ljava/lang/Boolean;

    move-result-object v15

    move-wide/from16 p1, v0

    .line 420
    invoke-virtual {v14}, Lcom/qinl/car/pub/CarStateGate;->trunkOpenKnown()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    .line 421
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 422
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr v12, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u8f66\u95e8\u9a8c\u8bc1] \u2713 \u7b2c "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s\uff09\uff1a\u56db\u95e8\u4e0e\u540e\u5907\u7bb1\u5747\u5df2\u786e\u8ba4\u5173\u95ed \u2192 \u7ee7\u7eed\u9501\u8f66"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 423
    sget-object v0, Lcom/qinl/car/pub/CarStateGate$DoorWait;->CLOSED:Lcom/qinl/car/pub/CarStateGate$DoorWait;

    return-object v0

    .line 425
    :cond_8
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    const/16 v2, 0x3e8

    int-to-long v3, v2

    div-long v2, v12, v3

    move-object/from16 p5, v5

    const/4 v4, 0x1

    .line 426
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "\u5df2\u5173"

    const-string v16, "\u5224\u4e0d\u51fa"

    const-string v17, "\u5f00\u7740"

    move-object/from16 p6, v5

    if-eqz v4, :cond_9

    move-object/from16 v5, v17

    :goto_4
    const/4 v15, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v5, p6

    goto :goto_4

    :cond_a
    move-object/from16 v5, v16

    goto :goto_4

    .line 427
    :goto_5
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v0, v17

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, p6

    goto :goto_6

    :cond_c
    move-object/from16 v0, v16

    :goto_6
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "[\u8f66\u95e8\u9a8c\u8bc1] \u2026 \u7b2c "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s\uff09\uff1a\u8f66\u95e8="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u540e\u5907\u7bb1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u2192 2 \u79d2\u540e\u518d\u770b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-virtual {v1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-wide/from16 v0, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    goto/16 :goto_1

    .line 430
    :cond_d
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u8f66\u95e8\u9a8c\u8bc1] \u2717 \u5df2\u8dd1\u6ee1\u5b89\u5168\u4e0a\u9650 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s \u4ecd\u672a\u786e\u8ba4\u5173\u597d \u2192 \u53d6\u6d88\u672c\u6b21\u9501\u8f66"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 431
    sget-object v0, Lcom/qinl/car/pub/CarStateGate$DoorWait;->TIMEOUT:Lcom/qinl/car/pub/CarStateGate$DoorWait;

    return-object v0
.end method

.method public final clear()V
    .locals 3

    const-string v0, ""

    sput-object v0, Lcom/qinl/car/pub/CarStateGate;->briefJson:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/qinl/car/pub/CarStateGate;->briefAt:J

    const/4 v2, 0x0

    sput-object v2, Lcom/qinl/car/pub/CarStateGate;->trunkOpen:Ljava/lang/Boolean;

    sput-wide v0, Lcom/qinl/car/pub/CarStateGate;->trunkAt:J

    sput-object v2, Lcom/qinl/car/pub/CarStateGate;->doorOpenN:Ljava/lang/Integer;

    sput-wide v0, Lcom/qinl/car/pub/CarStateGate;->doorAt:J

    sput-object v2, Lcom/qinl/car/pub/CarStateGate;->engineOff:Ljava/lang/Boolean;

    sput-wide v0, Lcom/qinl/car/pub/CarStateGate;->engineOffAt:J

    return-void
.end method

.method public final engineOffFresh()Ljava/lang/Boolean;
    .locals 6

    sget-wide v0, Lcom/qinl/car/pub/CarStateGate;->engineOffAt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 522
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/qinl/car/pub/CarStateGate;->engineOffAt:J

    sub-long/2addr v2, v4

    invoke-direct {p0}, Lcom/qinl/car/pub/CarStateGate;->getFRESH_MS()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/qinl/car/pub/CarStateGate;->engineOff:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final engineOffMemo()Ljava/lang/Boolean;
    .locals 6

    sget-wide v0, Lcom/qinl/car/pub/CarStateGate;->engineOffAt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 543
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/qinl/car/pub/CarStateGate;->engineOffAt:J

    sub-long/2addr v2, v4

    invoke-direct {p0}, Lcom/qinl/car/pub/CarStateGate;->getENGINE_MEMO_MS()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/qinl/car/pub/CarStateGate;->engineOff:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final freshAgeMs()J
    .locals 6

    sget-object v0, Lcom/qinl/car/pub/CarStateGate;->briefJson:Ljava/lang/String;

    .line 476
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-wide v0, Lcom/qinl/car/pub/CarStateGate;->briefAt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_1

    .line 477
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/qinl/car/pub/CarStateGate;->briefAt:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2

    :cond_2
    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final freshWindowMs()J
    .locals 2

    .line 482
    invoke-direct {p0}, Lcom/qinl/car/pub/CarStateGate;->getFRESH_MS()J

    move-result-wide v0

    return-wide v0
.end method

.method public final gate(Ljava/lang/String;)Lcom/qinl/car/pub/CarStateGate$Decision;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "door_open_n"

    const-string v2, "door_open_known"

    const-string v3, "trunk_open"

    const-string v4, "action"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "lock"

    .line 562
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "\uff1a"

    const-string v9, "[\u8f66\u51b5\u95e8\u63a7] \u2717 \u62d2\u7edd "

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_5

    .line 563
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/CarStateGate;->trunkOpenFresh()Ljava/lang/Boolean;

    move-result-object v7

    const/4 v13, 0x1

    .line 564
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :try_start_0
    sget-object v7, Lcom/qinl/car/pub/CarStateGate;->briefJson:Ljava/lang/String;

    .line 573
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v13

    if-eqz v7, :cond_0

    sget-wide v14, Lcom/qinl/car/pub/CarStateGate;->briefAt:J

    cmp-long v7, v14, v10

    if-lez v7, :cond_0

    sget-wide v14, Lcom/qinl/car/pub/CarStateGate;->briefAt:J

    sub-long v14, v4, v14

    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/CarStateGate;->getFRESH_MS()J

    move-result-wide v16

    cmp-long v7, v14, v16

    if-gtz v7, :cond_0

    .line 574
    new-instance v7, Lorg/json/JSONObject;

    sget-object v14, Lcom/qinl/car/pub/CarStateGate;->briefJson:Ljava/lang/String;

    invoke-direct {v7, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 583
    sget-object v3, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget-wide v14, Lcom/qinl/car/pub/CarStateGate;->briefAt:J

    sub-long v14, v4, v14

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "[\u8f66\u51b5\u95e8\u63a7] \u2713 \u540e\u5907\u7bb1\u8bb0\u5fc6=\u5f00\uff0c\u4f46 "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, "ms \u524d\u7684\u8f66\u51b5=**\u5df2\u5173** \u2192 \u4ee5\u65b0\u9c9c\u4e3a\u51c6\u653e\u884c "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    goto :goto_0

    .line 580
    :catchall_0
    :cond_0
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff1a\u540e\u5907\u7bb1\u5f00\u542f\u4e2d \u2192 \u4e0d\u6267\u884c\u9501\u8f66\uff08\u8bf7\u5148\u5173\u597d\u540e\u5907\u7bb1\uff09"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 581
    new-instance v0, Lcom/qinl/car/pub/CarStateGate$Decision$Block;

    const-string v1, "\u540e\u5907\u7bb1\u5f00\u542f\u4e2d \u2192 \u4e0d\u6267\u884c\u9501\u8f66\uff08\u8bf7\u5148\u5173\u597d\u540e\u5907\u7bb1\uff09"

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/CarStateGate$Decision$Block;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/qinl/car/pub/CarStateGate$Decision;

    return-object v0

    .line 599
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/CarStateGate;->doorOpenFreshN()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 600
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_5

    :try_start_1
    sget-object v7, Lcom/qinl/car/pub/CarStateGate;->briefJson:Ljava/lang/String;

    .line 602
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v13

    if-eqz v7, :cond_4

    sget-wide v12, Lcom/qinl/car/pub/CarStateGate;->briefAt:J

    cmp-long v7, v12, v10

    if-lez v7, :cond_4

    sget-wide v12, Lcom/qinl/car/pub/CarStateGate;->briefAt:J

    sub-long v12, v4, v12

    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/CarStateGate;->getFRESH_MS()J

    move-result-wide v14

    cmp-long v7, v12, v14

    if-gtz v7, :cond_4

    .line 603
    new-instance v7, Lorg/json/JSONObject;

    sget-object v12, Lcom/qinl/car/pub/CarStateGate;->briefJson:Ljava/lang/String;

    invoke-direct {v7, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 604
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v2, -0x1

    const/4 v12, -0x1

    goto :goto_1

    :cond_2
    const/4 v12, -0x1

    invoke-virtual {v7, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    move/from16 v2, v16

    .line 605
    :goto_1
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v12, v1

    :goto_2
    if-lez v2, :cond_4

    if-nez v12, :cond_4

    .line 614
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget-wide v12, Lcom/qinl/car/pub/CarStateGate;->briefAt:J

    sub-long v12, v4, v12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "[\u8f66\u51b5\u95e8\u63a7] \u2713 \u8f66\u95e8\u8bb0\u5fc6="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u6247\u5f00\uff0c\u4f46 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms \u524d\u7684\u8f66\u51b5=**\u5df2\u5168\u5173** \u2192 \u4ee5\u65b0\u9c9c\u4e3a\u51c6\u653e\u884c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    goto :goto_3

    .line 610
    :catchall_1
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8f66\u95e8\u672a\u5173\u597d\uff08"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u6247\u5f00\u7740\uff09\u2192 \u4e0d\u6267\u884c\u9501\u8f66\uff08\u8bf7\u5148\u5173\u597d\u8f66\u95e8\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 611
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 612
    new-instance v0, Lcom/qinl/car/pub/CarStateGate$Decision$Block;

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/CarStateGate$Decision$Block;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/qinl/car/pub/CarStateGate$Decision;

    return-object v0

    :cond_5
    :goto_3
    sget-object v1, Lcom/qinl/car/pub/CarStateGate;->briefJson:Ljava/lang/String;

    .line 619
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-wide v1, Lcom/qinl/car/pub/CarStateGate;->briefAt:J

    cmp-long v1, v1, v10

    if-lez v1, :cond_b

    sget-wide v1, Lcom/qinl/car/pub/CarStateGate;->briefAt:J

    sub-long/2addr v4, v1

    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/CarStateGate;->getFRESH_MS()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-lez v1, :cond_6

    goto/16 :goto_7

    .line 622
    :cond_6
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/qinl/car/pub/CarStateGate;->briefJson:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v2, "speed"

    .line 639
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 640
    :goto_4
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v2, v4, v2

    if-lez v2, :cond_a

    const-string v2, "engine_on"

    .line 641
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_5
    const-string v3, "power_gear"

    .line 642
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v12, -0x1

    goto :goto_6

    :cond_9
    const/4 v6, -0x1

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 643
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u8f66\u8f86\u8fd0\u884c\u4e2d\uff08\u6709\u65f6\u901f "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " km/h\uff09\u2192 \u4e00\u5f8b\u4e0d\u6267\u884c\u8fdc\u7a0b\u63a7\u5236"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 644
    sget-object v3, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    .line 645
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\uff08speed="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " engine_on="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " power_gear="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff09"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 644
    invoke-virtual {v3, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 646
    new-instance v0, Lcom/qinl/car/pub/CarStateGate$Decision$Block;

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/CarStateGate$Decision$Block;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/qinl/car/pub/CarStateGate$Decision;

    return-object v0

    .line 662
    :cond_a
    sget-object v0, Lcom/qinl/car/pub/CarStateGate$Decision$Pass;->INSTANCE:Lcom/qinl/car/pub/CarStateGate$Decision$Pass;

    check-cast v0, Lcom/qinl/car/pub/CarStateGate$Decision;

    return-object v0

    .line 624
    :catchall_2
    sget-object v0, Lcom/qinl/car/pub/CarStateGate$Decision$Pass;->INSTANCE:Lcom/qinl/car/pub/CarStateGate$Decision$Pass;

    check-cast v0, Lcom/qinl/car/pub/CarStateGate$Decision;

    return-object v0

    .line 619
    :cond_b
    :goto_7
    sget-object v0, Lcom/qinl/car/pub/CarStateGate$Decision$Pass;->INSTANCE:Lcom/qinl/car/pub/CarStateGate$Decision$Pass;

    check-cast v0, Lcom/qinl/car/pub/CarStateGate$Decision;

    return-object v0
.end method

.method public final lockedFresh(J)Ljava/lang/Boolean;
    .locals 7

    const-string v0, "locked"

    sget-object v1, Lcom/qinl/car/pub/CarStateGate;->briefJson:Ljava/lang/String;

    .line 448
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    sget-wide v3, Lcom/qinl/car/pub/CarStateGate;->briefAt:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/qinl/car/pub/CarStateGate;->briefAt:J

    sub-long/2addr v3, v5

    cmp-long p1, v3, p1

    if-lez p1, :cond_1

    return-object v2

    .line 451
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    sget-object p2, Lcom/qinl/car/pub/CarStateGate;->briefJson:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    :catchall_0
    :cond_3
    :goto_0
    return-object v2
.end method

.method public final markLocal(Ljava/lang/String;)V
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/qinl/car/pub/CarStateGate;->briefJson:Ljava/lang/String;

    .line 496
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 498
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/qinl/car/pub/CarStateGate;->briefJson:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "locked"

    const-string v5, "trunk_open"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    :try_start_1
    const-string v1, "trunk_close"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 503
    :cond_1
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :sswitch_1
    const-string v1, "lock"

    .line 499
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 501
    :cond_2
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :sswitch_2
    const-string v1, "unlock"

    .line 499
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 500
    :cond_3
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 499
    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 502
    :cond_4
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 506
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/qinl/car/pub/CarStateGate;->record(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :catchall_0
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5762ee0b -> :sswitch_3
        -0x321820bc -> :sswitch_2
        0x32c52b -> :sswitch_1
        0x6a5a67ad -> :sswitch_0
    .end sparse-switch
.end method

.method public final record(Ljava/lang/String;J)V
    .locals 10

    const-string v0, "door_open_n"

    const-string v1, "engine_on"

    const-string v2, "door_open_known"

    const-string v3, "trunk_open"

    const-string v4, "json"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/CarStateGate;->cloudSnapMs(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    sub-long v4, p2, v4

    .line 178
    :try_start_0
    sget-object v8, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v9, "carstate.cloudStaleMs"

    invoke-virtual {v8, v9}, Lcom/qinl/car/pub/AdvancedConfig;->long(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 v8, 0x1388

    :goto_0
    cmp-long v6, v8, v6

    if-lez v6, :cond_1

    cmp-long v6, v4, v8

    if-lez v6, :cond_1

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide v0, Lcom/qinl/car/pub/CarStateGate;->lastStaleDropLogAt:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x2710

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    sput-wide p1, Lcom/qinl/car/pub/CarStateGate;->lastStaleDropLogAt:J

    .line 183
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const/16 p2, 0x3e8

    int-to-long p2, p2

    div-long/2addr v4, p2

    .line 184
    div-long/2addr v8, p2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[\u8f66\u51b5] \u2717 \u4e22\u5f03\u7f13\u5b58\u5feb\u7167\uff1a\u8f66\u673a\u4e0a\u62a5\u65f6\u95f4\u6bd4\u672c\u6b21\u5237\u65b0\u65e9 "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "s\uff08\u95f8\u95e8 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "s\uff09\u2192 \u9501\u4f4d/\u95e8/\u7bb1/\u7184\u706b \u4e00\u5f8b\u4e0d\u91c7\u4fe1"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sput-object p1, Lcom/qinl/car/pub/CarStateGate;->briefJson:Ljava/lang/String;

    sput-wide p2, Lcom/qinl/car/pub/CarStateGate;->briefAt:J

    .line 193
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 195
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/qinl/car/pub/CarStateGate;->trunkOpen:Ljava/lang/Boolean;

    sput-wide p2, Lcom/qinl/car/pub/CarStateGate;->trunkAt:J

    .line 202
    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_4

    .line 203
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 204
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcom/qinl/car/pub/CarStateGate;->doorOpenN:Ljava/lang/Integer;

    sput-wide p2, Lcom/qinl/car/pub/CarStateGate;->doorAt:J

    .line 208
    :cond_4
    :goto_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 209
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/qinl/car/pub/CarStateGate;->engineOff:Ljava/lang/Boolean;

    sput-wide p2, Lcom/qinl/car/pub/CarStateGate;->engineOffAt:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_5
    return-void
.end method

.method public final recordBle(Lcom/byd/ble/channel/CarConditionStatus;J)V
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "s"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/qinl/car/pub/CarStateGate;

    invoke-static/range {p1 .. p1}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->isDoorLockLocked(Lcom/byd/ble/channel/CarConditionStatus;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 243
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/qinl/car/pub/CarStateGate;

    invoke-static/range {p1 .. p1}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->isCarStalled(Lcom/byd/ble/channel/CarConditionStatus;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    iget-byte v4, v1, Lcom/byd/ble/channel/CarConditionStatus;->powerGear:B

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_3

    .line 249
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/CarStateGate;->engineOff:Ljava/lang/Boolean;

    sput-wide p2, Lcom/qinl/car/pub/CarStateGate;->engineOffAt:J

    .line 260
    :cond_3
    iget-byte v0, v1, Lcom/byd/ble/channel/CarConditionStatus;->doorRearDoor:B

    and-int/lit16 v8, v0, 0xff

    const/4 v9, 0x2

    if-eq v8, v6, :cond_4

    if-eq v8, v9, :cond_4

    goto :goto_4

    :cond_4
    if-ne v8, v9, :cond_5

    move v0, v6

    goto :goto_3

    :cond_5
    move v0, v5

    .line 262
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/CarStateGate;->trunkOpen:Ljava/lang/Boolean;

    sput-wide p2, Lcom/qinl/car/pub/CarStateGate;->trunkAt:J

    :goto_4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Byte;

    .line 275
    iget-byte v10, v1, Lcom/byd/ble/channel/CarConditionStatus;->doorLeftFront:B

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v10, v0, v5

    iget-byte v10, v1, Lcom/byd/ble/channel/CarConditionStatus;->doorRightFront:B

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v10, v0, v6

    iget-byte v10, v1, Lcom/byd/ble/channel/CarConditionStatus;->doorLeftRear:B

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v10, v0, v9

    iget-byte v1, v1, Lcom/byd/ble/channel/CarConditionStatus;->doorRightRear:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v10, 0x3

    aput-object v1, v0, v10

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 667
    new-instance v1, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 668
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 669
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->byteValue()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    .line 276
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 669
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 670
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 277
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 671
    instance-of v11, v0, Ljava/util/Collection;

    if-eqz v11, :cond_7

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v5

    goto :goto_7

    .line 673
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v11, v5

    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eq v12, v6, :cond_9

    if-ne v12, v9, :cond_8

    :cond_9
    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_6

    .line 278
    :cond_a
    :goto_7
    check-cast v1, Ljava/lang/Iterable;

    .line 675
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    move v1, v5

    goto :goto_9

    .line 677
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v5

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v9, :cond_c

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_8

    :cond_d
    :goto_9
    if-lez v11, :cond_e

    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/CarStateGate;->doorOpenN:Ljava/lang/Integer;

    sput-wide p2, Lcom/qinl/car/pub/CarStateGate;->doorAt:J

    :cond_e
    sget-object v0, Lcom/qinl/car/pub/CarStateGate;->briefJson:Ljava/lang/String;

    .line 284
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_10

    sget-wide v12, Lcom/qinl/car/pub/CarStateGate;->briefAt:J

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-lez v0, :cond_10

    sget-wide v12, Lcom/qinl/car/pub/CarStateGate;->briefAt:J

    sub-long v12, p2, v12

    invoke-direct/range {p0 .. p0}, Lcom/qinl/car/pub/CarStateGate;->getFRESH_MS()J

    move-result-wide v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    cmp-long v0, v12, v14

    if-gtz v0, :cond_10

    .line 286
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/qinl/car/pub/CarStateGate;

    new-instance v0, Lorg/json/JSONObject;

    sget-object v12, Lcom/qinl/car/pub/CarStateGate;->briefJson:Ljava/lang/String;

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_5
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_b

    :cond_f
    move-object v3, v0

    :goto_b
    check-cast v3, Lorg/json/JSONObject;

    if-nez v3, :cond_11

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_c

    .line 288
    :cond_10
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_11
    :goto_c
    if-eqz v2, :cond_12

    const-string v0, "locked"

    .line 290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_12
    if-eqz v7, :cond_13

    const-string v0, "engine_on"

    .line 291
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_13
    if-gt v6, v4, :cond_14

    if-ge v4, v10, :cond_14

    const-string v0, "power_gear"

    .line 292
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_14
    if-eq v8, v6, :cond_15

    if-eq v8, v9, :cond_15

    goto :goto_d

    :cond_15
    const-string v0, "trunk_open"

    if-ne v8, v9, :cond_16

    move v5, v6

    .line 294
    :cond_16
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_d
    if-lez v11, :cond_17

    const-string v0, "door_open_n"

    .line 297
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "door_open_known"

    .line 298
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_17
    const-string v0, "src"

    const-string v1, "ble"

    .line 300
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/qinl/car/pub/CarStateGate;->briefJson:Ljava/lang/String;

    sput-wide p2, Lcom/qinl/car/pub/CarStateGate;->briefAt:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    .line 305
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u8f66\u51b5\u95e8\u63a7] \u26a0 recordBle \u5931\u8d25\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :goto_e
    return-void
.end method

.method public final trunkOpenKnown()Ljava/lang/Boolean;
    .locals 1

    .line 348
    invoke-direct {p0}, Lcom/qinl/car/pub/CarStateGate;->trunkOpenFresh()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
