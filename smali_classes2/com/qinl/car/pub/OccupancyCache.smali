.class public final Lcom/qinl/car/pub/OccupancyCache;
.super Ljava/lang/Object;
.source "OccupancyCache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOccupancyCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OccupancyCache.kt\ncom/qinl/car/pub/OccupancyCache\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n2624#2,3:71\n*S KotlinDebug\n*F\n+ 1 OccupancyCache.kt\ncom/qinl/car/pub/OccupancyCache\n*L\n40#1:71,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\r\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/qinl/car/pub/OccupancyCache;",
        "",
        "()V",
        "FRESH_MS",
        "",
        "getFRESH_MS",
        "()J",
        "OCC_KEY_HINTS",
        "",
        "",
        "<set-?>",
        "",
        "occupied",
        "getOccupied",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "ts",
        "clear",
        "",
        "current",
        "updateFromBrief",
        "brief",
        "Lorg/json/JSONObject;",
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
.field public static final INSTANCE:Lcom/qinl/car/pub/OccupancyCache;

.field private static final OCC_KEY_HINTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile occupied:Ljava/lang/Boolean;

.field private static volatile ts:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/qinl/car/pub/OccupancyCache;

    invoke-direct {v0}, Lcom/qinl/car/pub/OccupancyCache;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/OccupancyCache;->INSTANCE:Lcom/qinl/car/pub/OccupancyCache;

    const-string v1, "occup"

    const-string v2, "person"

    const-string v3, "incar"

    const-string v4, "in_car"

    const-string v5, "\u6709\u4eba"

    const-string v6, "seatstate"

    const-string v7, "seat_state"

    .line 30
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/OccupancyCache;->OCC_KEY_HINTS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getFRESH_MS()J
    .locals 2

    .line 27
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "occupancy.freshMs"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->long(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/qinl/car/pub/OccupancyCache;->occupied:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/qinl/car/pub/OccupancyCache;->ts:J

    return-void
.end method

.method public final current()Ljava/lang/Boolean;
    .locals 4

    sget-wide v0, Lcom/qinl/car/pub/OccupancyCache;->ts:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/qinl/car/pub/OccupancyCache;->ts:J

    sub-long/2addr v0, v2

    invoke-direct {p0}, Lcom/qinl/car/pub/OccupancyCache;->getFRESH_MS()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    sget-object v0, Lcom/qinl/car/pub/OccupancyCache;->occupied:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getOccupied()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/OccupancyCache;->occupied:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final updateFromBrief(Lorg/json/JSONObject;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/qinl/car/pub/OccupancyCache;->OCC_KEY_HINTS:Ljava/util/List;

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 71
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 40
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v4, v8, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 43
    :cond_4
    instance-of p1, v1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_2

    .line 44
    :cond_5
    instance-of p1, v1, Ljava/lang/Number;

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_8

    :cond_6
    :goto_1
    move v8, v0

    goto :goto_2

    .line 45
    :cond_7
    instance-of p1, v1, Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string p1, "1"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    const-string v2, "true"

    invoke-static {p1, v2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, "\u6709\u4eba"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1, v8, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    .line 48
    :cond_8
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/qinl/car/pub/OccupancyCache;->occupied:Ljava/lang/Boolean;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/qinl/car/pub/OccupancyCache;->ts:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    return-void
.end method
