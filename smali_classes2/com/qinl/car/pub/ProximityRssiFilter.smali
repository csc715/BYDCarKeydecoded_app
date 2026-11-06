.class public final Lcom/qinl/car/pub/ProximityRssiFilter;
.super Ljava/lang/Object;
.source "ProximityRssiFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qinl/car/pub/ProximityRssiFilter$Bend;,
        Lcom/qinl/car/pub/ProximityRssiFilter$Companion;,
        Lcom/qinl/car/pub/ProximityRssiFilter$Point;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProximityRssiFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProximityRssiFilter.kt\ncom/qinl/car/pub/ProximityRssiFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,435:1\n766#2:436\n857#2,2:437\n*S KotlinDebug\n*F\n+ 1 ProximityRssiFilter.kt\ncom/qinl/car/pub/ProximityRssiFilter\n*L\n236#1:436\n236#1:437,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 12\u00020\u0001:\u0003012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\r\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0011J\r\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u000cJ\u001a\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0018J\u0016\u0010\u0019\u001a\u00020\u00042\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u000cH\u0002J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u000cH\u0002J\u0008\u0010 \u001a\u00020\u000cH\u0002J\u0012\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u0007J\r\u0010$\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0011J\u0017\u0010%\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010#\u001a\u00020\u0007\u00a2\u0006\u0002\u0010&J\u0008\u0010\'\u001a\u00020\u000cH\u0002J\u001f\u0010(\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0010*J\u0006\u0010+\u001a\u00020\u001eJ\u0008\u0010,\u001a\u00020\u001eH\u0002J\u0018\u0010-\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u000cH\u0002J\u0006\u0010.\u001a\u00020\u000cJ\r\u0010/\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0011R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/qinl/car/pub/ProximityRssiFilter;",
        "",
        "()V",
        "ema",
        "",
        "Ljava/lang/Double;",
        "lastFeedAt",
        "",
        "minWin",
        "Lkotlin/collections/ArrayDeque;",
        "Lcom/qinl/car/pub/ProximityRssiFilter$Point;",
        "rejections",
        "",
        "slopeWin",
        "window",
        "alpha",
        "curvatureD2",
        "()Ljava/lang/Integer;",
        "curvatureRadius",
        "()Ljava/lang/Double;",
        "feed",
        "now",
        "raw",
        "lastTriple",
        "Lkotlin/Triple;",
        "leastSlope",
        "pts",
        "",
        "maxReject",
        "minFeed",
        "",
        "v",
        "outlierDb",
        "pathBend",
        "Lcom/qinl/car/pub/ProximityRssiFilter$Bend;",
        "windowMs",
        "prevValue",
        "recentMinDb",
        "(J)Ljava/lang/Integer;",
        "regWindow",
        "regressionPrediction",
        "w",
        "(JI)Ljava/lang/Integer;",
        "reset",
        "resetWindow",
        "slopeFeed",
        "stepDeltaDb",
        "value",
        "Bend",
        "Companion",
        "Point",
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
.field private static final CURV_D2_MAX_GAP_MS:J = 0x5dcL

.field public static final CURV_PULL:D = 0.35

.field public static final Companion:Lcom/qinl/car/pub/ProximityRssiFilter$Companion;

.field public static final MIN_WIN_MAX_POINTS:I = 0x800

.field public static final MIN_WIN_MS:J = 0x493e0L

.field public static final SLOPE_WIN_MAX_POINTS:I = 0x20

.field public static final SLOPE_WIN_MS:J = 0x57e40L

.field public static final STALE_MS:J = 0x9c40L


# instance fields
.field private ema:Ljava/lang/Double;

.field private lastFeedAt:J

.field private final minWin:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/qinl/car/pub/ProximityRssiFilter$Point;",
            ">;"
        }
    .end annotation
.end field

.field private rejections:I

.field private final slopeWin:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/qinl/car/pub/ProximityRssiFilter$Point;",
            ">;"
        }
    .end annotation
.end field

.field private final window:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/qinl/car/pub/ProximityRssiFilter$Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qinl/car/pub/ProximityRssiFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/ProximityRssiFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qinl/car/pub/ProximityRssiFilter;->Companion:Lcom/qinl/car/pub/ProximityRssiFilter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->window:Lkotlin/collections/ArrayDeque;

    .line 42
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->slopeWin:Lkotlin/collections/ArrayDeque;

    .line 54
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->minWin:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method private final alpha()D
    .locals 8

    .line 57
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "prox.emaAlpha"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->double(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private final leastSlope(Ljava/util/List;)D
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qinl/car/pub/ProximityRssiFilter$Point;",
            ">;)D"
        }
    .end annotation

    .line 272
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v1, 0x0

    move-object/from16 v4, p1

    .line 274
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual {v1}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getT()J

    move-result-wide v5

    .line 276
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v7, v2

    move-wide v9, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-wide v12, 0x408f400000000000L    # 1000.0

    if-eqz v11, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual {v11}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getT()J

    move-result-wide v14

    sub-long/2addr v14, v5

    long-to-double v14, v14

    div-double/2addr v14, v12

    add-double/2addr v7, v14

    invoke-virtual {v11}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getDbm()I

    move-result v11

    int-to-double v11, v11

    add-double/2addr v9, v11

    goto :goto_0

    :cond_1
    int-to-double v0, v0

    div-double/2addr v7, v0

    div-double/2addr v9, v0

    .line 279
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v14, v2

    move-wide/from16 v16, v14

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    .line 280
    invoke-virtual {v1}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getT()J

    move-result-wide v18

    sub-long v2, v18, v5

    long-to-double v2, v2

    div-double/2addr v2, v12

    sub-double/2addr v2, v7

    .line 281
    invoke-virtual {v1}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getDbm()I

    move-result v1

    int-to-double v12, v1

    sub-double/2addr v12, v9

    mul-double/2addr v12, v2

    add-double v16, v16, v12

    mul-double/2addr v2, v2

    add-double/2addr v14, v2

    const-wide/16 v2, 0x0

    const-wide v12, 0x408f400000000000L    # 1000.0

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    cmpg-double v0, v14, v0

    if-gez v0, :cond_3

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_3
    div-double v16, v16, v14

    return-wide v16
.end method

.method private final maxReject()I
    .locals 2

    .line 60
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "prox.maxReject"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->int(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    return v0
.end method

.method private final minFeed(JI)V
    .locals 2

    iget-object v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->minWin:Lkotlin/collections/ArrayDeque;

    .line 163
    new-instance v1, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-direct {v1, p1, p2, p3}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;-><init>(JI)V

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_0
    iget-object p3, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->minWin:Lkotlin/collections/ArrayDeque;

    .line 164
    invoke-virtual {p3}, Lkotlin/collections/ArrayDeque;->size()I

    move-result p3

    const/16 v0, 0x800

    if-le p3, v0, :cond_0

    iget-object p3, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->minWin:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p3}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x493e0

    sub-long/2addr p1, v0

    :goto_1
    iget-object p3, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->minWin:Lkotlin/collections/ArrayDeque;

    .line 167
    invoke-virtual {p3}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    if-nez p3, :cond_1

    goto :goto_2

    .line 168
    :cond_1
    invoke-virtual {p3}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getT()J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-gez p3, :cond_2

    iget-object p3, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->minWin:Lkotlin/collections/ArrayDeque;

    .line 169
    invoke-virtual {p3}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final outlierDb()I
    .locals 2

    .line 59
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "prox.outlierDb"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->int(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    return v0
.end method

.method public static synthetic pathBend$default(Lcom/qinl/car/pub/ProximityRssiFilter;JILjava/lang/Object;)Lcom/qinl/car/pub/ProximityRssiFilter$Bend;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x2710

    .line 233
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/ProximityRssiFilter;->pathBend(J)Lcom/qinl/car/pub/ProximityRssiFilter$Bend;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic recentMinDb$default(Lcom/qinl/car/pub/ProximityRssiFilter;JILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x2710

    .line 189
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/ProximityRssiFilter;->recentMinDb(J)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final regWindow()I
    .locals 2

    .line 58
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "prox.regWindow"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->int(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    return v0
.end method

.method private final regressionPrediction(JI)Ljava/lang/Integer;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lcom/qinl/car/pub/ProximityRssiFilter;->window:Lkotlin/collections/ArrayDeque;

    .line 352
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/qinl/car/pub/ProximityRssiFilter;->window:Lkotlin/collections/ArrayDeque;

    .line 353
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    iget-object v1, v0, Lcom/qinl/car/pub/ProximityRssiFilter;->window:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual {v1}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getDbm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v2, v0, Lcom/qinl/car/pub/ProximityRssiFilter;->window:Lkotlin/collections/ArrayDeque;

    .line 354
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    iget-object v2, v0, Lcom/qinl/car/pub/ProximityRssiFilter;->window:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, Lcom/qinl/car/pub/ProximityRssiFilter;->window:Lkotlin/collections/ArrayDeque;

    .line 358
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v5, 0x0

    move-wide v7, v5

    move-wide v9, v7

    move-wide v11, v9

    move-wide v13, v11

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    if-lez v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    if-nez v15, :cond_4

    .line 360
    invoke-virtual/range {v16 .. v16}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getT()J

    move-result-wide v13

    long-to-double v13, v13

    .line 361
    :cond_4
    invoke-virtual/range {v16 .. v16}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getT()J

    move-result-wide v3

    long-to-double v3, v3

    sub-double/2addr v3, v13

    move-object/from16 p3, v1

    .line 362
    invoke-virtual/range {v16 .. v16}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getDbm()I

    move-result v1

    move/from16 v16, v2

    int-to-double v1, v1

    add-double/2addr v7, v3

    add-double/2addr v11, v1

    mul-double/2addr v1, v3

    add-double/2addr v9, v1

    mul-double/2addr v3, v3

    add-double/2addr v5, v3

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p3

    move/from16 v2, v16

    const/4 v3, 0x3

    goto :goto_1

    :cond_5
    move v1, v3

    if-ge v15, v1, :cond_6

    iget-object v1, v0, Lcom/qinl/car/pub/ProximityRssiFilter;->window:Lkotlin/collections/ArrayDeque;

    .line 366
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual {v1}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getDbm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_6
    int-to-double v1, v15

    mul-double/2addr v5, v1

    mul-double v3, v7, v7

    sub-double/2addr v5, v3

    .line 369
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v15, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v3, v3, v15

    if-gez v3, :cond_7

    iget-object v1, v0, Lcom/qinl/car/pub/ProximityRssiFilter;->window:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual {v1}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getDbm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_7
    mul-double/2addr v9, v1

    mul-double v3, v7, v11

    sub-double/2addr v9, v3

    div-double/2addr v9, v5

    mul-double/2addr v7, v9

    sub-double/2addr v11, v7

    div-double/2addr v11, v1

    move-wide/from16 v1, p1

    long-to-double v1, v1

    sub-double/2addr v1, v13

    mul-double/2addr v9, v1

    add-double/2addr v9, v11

    .line 373
    invoke-static {v9, v10}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    const/16 v2, -0x78

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method private final resetWindow()V
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->window:Lkotlin/collections/ArrayDeque;

    .line 77
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->rejections:I

    return-void
.end method

.method private final slopeFeed(JI)V
    .locals 2

    iget-object v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->slopeWin:Lkotlin/collections/ArrayDeque;

    .line 147
    new-instance v1, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-direct {v1, p1, p2, p3}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;-><init>(JI)V

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_0
    iget-object p3, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->slopeWin:Lkotlin/collections/ArrayDeque;

    .line 148
    invoke-virtual {p3}, Lkotlin/collections/ArrayDeque;->size()I

    move-result p3

    const/16 v0, 0x20

    if-le p3, v0, :cond_0

    iget-object p3, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->slopeWin:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p3}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x57e40

    sub-long/2addr p1, v0

    :goto_1
    iget-object p3, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->slopeWin:Lkotlin/collections/ArrayDeque;

    .line 151
    invoke-virtual {p3}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    if-nez p3, :cond_1

    goto :goto_2

    .line 152
    :cond_1
    invoke-virtual {p3}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getT()J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-gez p3, :cond_2

    iget-object p3, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->slopeWin:Lkotlin/collections/ArrayDeque;

    .line 153
    invoke-virtual {p3}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final curvatureD2()Ljava/lang/Integer;
    .locals 3

    .line 310
    invoke-virtual {p0}, Lcom/qinl/car/pub/ProximityRssiFilter;->lastTriple()Lkotlin/Triple;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 311
    :cond_0
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final curvatureRadius()Ljava/lang/Double;
    .locals 7

    .line 324
    invoke-virtual {p0}, Lcom/qinl/car/pub/ProximityRssiFilter;->lastTriple()Lkotlin/Triple;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 325
    :cond_0
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-double v1, v1

    .line 326
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    .line 327
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, v3, v5

    if-gez v0, :cond_1

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v1

    add-double/2addr v1, v5

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 329
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final feed(JI)I
    .locals 12

    iget-wide v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->lastFeedAt:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    sub-long v0, p1, v0

    const-wide/32 v2, 0x9c40

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/qinl/car/pub/ProximityRssiFilter;->reset()V

    :cond_0
    iput-wide p1, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->lastFeedAt:J

    .line 92
    invoke-direct {p0}, Lcom/qinl/car/pub/ProximityRssiFilter;->regWindow()I

    move-result v0

    iget-object v1, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->window:Lkotlin/collections/ArrayDeque;

    .line 93
    new-instance v2, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-direct {v2, p1, p2, p3}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;-><init>(JI)V

    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->window:Lkotlin/collections/ArrayDeque;

    .line 94
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->window:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/qinl/car/pub/ProximityRssiFilter;->regressionPrediction(JI)Ljava/lang/Integer;

    move-result-object v0

    .line 97
    invoke-direct {p0}, Lcom/qinl/car/pub/ProximityRssiFilter;->alpha()D

    move-result-wide v1

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {p0}, Lcom/qinl/car/pub/ProximityRssiFilter;->outlierDb()I

    move-result v4

    if-le v0, v4, :cond_4

    iget v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->rejections:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->rejections:I

    .line 100
    invoke-direct {p0}, Lcom/qinl/car/pub/ProximityRssiFilter;->maxReject()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 102
    invoke-direct {p0}, Lcom/qinl/car/pub/ProximityRssiFilter;->resetWindow()V

    iget-object v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->ema:Ljava/lang/Double;

    if-nez v0, :cond_2

    int-to-double v0, p3

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {p0}, Lcom/qinl/car/pub/ProximityRssiFilter;->alpha()D

    move-result-wide v3

    int-to-double v5, p3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v5, v7

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->ema:Ljava/lang/Double;

    .line 105
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p3

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/qinl/car/pub/ProximityRssiFilter;->slopeFeed(JI)V

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/qinl/car/pub/ProximityRssiFilter;->minFeed(JI)V

    return p3

    :cond_3
    iget v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->rejections:I

    int-to-double v0, v0

    const-wide v4, 0x3f989374bc6a7efaL    # 0.024

    mul-double v6, v0, v4

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    .line 112
    invoke-direct {p0}, Lcom/qinl/car/pub/ProximityRssiFilter;->alpha()D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->rejections:I

    :goto_2
    iget-object v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->ema:Ljava/lang/Double;

    if-nez v0, :cond_5

    int-to-double v0, p3

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    int-to-double v6, p3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double/2addr v1, v6

    add-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    :goto_3
    iput-object p3, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->ema:Ljava/lang/Double;

    .line 118
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p3

    iget-object v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->slopeWin:Lkotlin/collections/ArrayDeque;

    .line 130
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v2, "prox.curvEnable"

    invoke-virtual {v0, v2}, Lcom/qinl/car/pub/AdvancedConfig;->bool(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->slopeWin:Lkotlin/collections/ArrayDeque;

    .line 131
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual {v0}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getDbm()I

    move-result v0

    iget-object v2, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->slopeWin:Lkotlin/collections/ArrayDeque;

    .line 132
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v4}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual {v1}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getDbm()I

    move-result v1

    mul-int/lit8 v2, v0, 0x2

    sub-int v2, p3, v2

    add-int/2addr v2, v1

    .line 134
    sget-object v1, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v4, "prox.curvFilterDb"

    invoke-virtual {v1, v4}, Lcom/qinl/car/pub/AdvancedConfig;->int(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 135
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v1, :cond_6

    int-to-double v1, v0

    sub-int/2addr p3, v0

    int-to-double v3, p3

    const-wide v5, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    iput-object p3, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->ema:Ljava/lang/Double;

    .line 137
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p3

    .line 140
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/qinl/car/pub/ProximityRssiFilter;->slopeFeed(JI)V

    .line 141
    invoke-direct {p0, p1, p2, p3}, Lcom/qinl/car/pub/ProximityRssiFilter;->minFeed(JI)V

    return p3
.end method

.method public final lastTriple()Lkotlin/Triple;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->slopeWin:Lkotlin/collections/ArrayDeque;

    .line 300
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->slopeWin:Lkotlin/collections/ArrayDeque;

    .line 301
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    .line 302
    new-instance v2, Lkotlin/Triple;

    iget-object v3, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->slopeWin:Lkotlin/collections/ArrayDeque;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual {v3}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getDbm()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->slopeWin:Lkotlin/collections/ArrayDeque;

    add-int/lit8 v5, v0, -0x2

    invoke-virtual {v4, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual {v4}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getDbm()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->slopeWin:Lkotlin/collections/ArrayDeque;

    sub-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual {v0}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getDbm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final pathBend(J)Lcom/qinl/car/pub/ProximityRssiFilter$Bend;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/qinl/car/pub/ProximityRssiFilter;->minWin:Lkotlin/collections/ArrayDeque;

    .line 234
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-wide v3, v0, Lcom/qinl/car/pub/ProximityRssiFilter;->lastFeedAt:J

    sub-long v3, v3, p1

    iget-object v1, v0, Lcom/qinl/car/pub/ProximityRssiFilter;->minWin:Lkotlin/collections/ArrayDeque;

    .line 236
    check-cast v1, Ljava/lang/Iterable;

    .line 436
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 437
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    .line 236
    invoke-virtual {v7}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getT()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-ltz v7, :cond_1

    .line 437
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 438
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 237
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_3

    return-object v2

    :cond_3
    const/4 v1, 0x0

    .line 238
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual {v2}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getDbm()I

    move-result v2

    .line 242
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v6, 0x0

    move v10, v1

    move v11, v10

    move v8, v2

    move-wide v12, v6

    :goto_1
    if-ge v1, v3, :cond_7

    .line 243
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual {v2}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getDbm()I

    move-result v2

    if-ge v2, v8, :cond_4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual {v2}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getDbm()I

    move-result v2

    move v8, v2

    :cond_4
    if-lez v1, :cond_5

    .line 245
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual {v2}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getDbm()I

    move-result v2

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual {v6}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getDbm()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v10, v2

    .line 246
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual {v2}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getT()J

    move-result-wide v6

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual {v2}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getT()J

    move-result-wide v14

    sub-long/2addr v6, v14

    cmp-long v2, v6, v12

    if-lez v2, :cond_5

    move-wide v12, v6

    :cond_5
    const/4 v2, 0x2

    if-lt v1, v2, :cond_6

    .line 254
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual {v4}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getT()J

    move-result-wide v6

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual {v9}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getT()J

    move-result-wide v14

    sub-long/2addr v6, v14

    const-wide/16 v14, 0x5dc

    cmp-long v6, v6, v14

    if-gtz v6, :cond_6

    .line 255
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual {v6}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getT()J

    move-result-wide v6

    add-int/lit8 v9, v1, -0x2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual/range {v16 .. v16}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getT()J

    move-result-wide v16

    sub-long v6, v6, v16

    cmp-long v6, v6, v14

    if-gtz v6, :cond_6

    .line 257
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual {v6}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getDbm()I

    move-result v6

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual {v4}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getDbm()I

    move-result v4

    mul-int/2addr v4, v2

    sub-int/2addr v6, v4

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual {v2}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getDbm()I

    move-result v2

    add-int/2addr v6, v2

    .line 258
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v11, :cond_6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move v11, v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 261
    :cond_7
    new-instance v1, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual {v2}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getDbm()I

    move-result v2

    sub-int v9, v2, v8

    invoke-direct {v0, v5}, Lcom/qinl/car/pub/ProximityRssiFilter;->leastSlope(Ljava/util/List;)D

    move-result-wide v14

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/qinl/car/pub/ProximityRssiFilter$Bend;-><init>(IIIIIJD)V

    return-object v1
.end method

.method public final prevValue()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->slopeWin:Lkotlin/collections/ArrayDeque;

    .line 333
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->slopeWin:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual {v0}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getDbm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final recentMinDb(J)Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->minWin:Lkotlin/collections/ArrayDeque;

    .line 190
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-wide v2, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->lastFeedAt:J

    sub-long/2addr v2, p1

    iget-object p1, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->minWin:Lkotlin/collections/ArrayDeque;

    .line 193
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    .line 194
    invoke-virtual {p2}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getT()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    if-eqz v1, :cond_2

    .line 195
    invoke-virtual {p2}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getDbm()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v0, v4, :cond_1

    :cond_2
    invoke-virtual {p2}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getDbm()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->window:Lkotlin/collections/ArrayDeque;

    .line 67
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->ema:Ljava/lang/Double;

    const/4 v0, 0x0

    iput v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->rejections:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->lastFeedAt:J

    iget-object v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->slopeWin:Lkotlin/collections/ArrayDeque;

    .line 71
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->minWin:Lkotlin/collections/ArrayDeque;

    .line 72
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    return-void
.end method

.method public final stepDeltaDb()I
    .locals 4

    iget-object v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->slopeWin:Lkotlin/collections/ArrayDeque;

    .line 340
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->slopeWin:Lkotlin/collections/ArrayDeque;

    .line 341
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual {v0}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getDbm()I

    move-result v0

    iget-object v2, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->slopeWin:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qinl/car/pub/ProximityRssiFilter$Point;

    invoke-virtual {v1}, Lcom/qinl/car/pub/ProximityRssiFilter$Point;->getDbm()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final value()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/qinl/car/pub/ProximityRssiFilter;->ema:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
