.class public final Lcom/qinl/car/pub/widget/CarWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "CarWidgetProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarWidgetProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWidgetProvider.kt\ncom/qinl/car/pub/widget/CarWidgetProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1480:1\n1#2:1481\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/qinl/car/pub/widget/CarWidgetProvider;",
        "Landroid/appwidget/AppWidgetProvider;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "onUpdate",
        "appWidgetManager",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetIds",
        "",
        "Companion",
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
.field public static final ACTION_CMD:Ljava/lang/String; = "com.qinl.car.pub.widget.CMD"

.field public static final ACTION_REFRESH:Ljava/lang/String; = "com.qinl.car.pub.widget.REFRESH"

.field public static final ACTION_TOGGLE_TITLE:Ljava/lang/String; = "com.qinl.car.pub.widget.TOGGLE_TITLE"

.field private static final BG_BMP_MAX_W:I = 0x280

.field private static final BLE_ROUTE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final BLE_SETTLE_MS:J = 0x1770L

.field private static final BUSY_STALE_MS:J = 0x88b8L

.field private static final CLOUD_SETTLE_MS:J = 0xfa0L

.field private static final CMD_WHITELIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

.field public static final EXTRA_CMD:Ljava/lang/String; = "cmd"

.field private static final PI_FLAGS:I = 0xc000000

.field private static final REFRESH_AFTER_CMD_MS:J = 0xbb8L

.field private static final REFRESH_AFTER_CMD_ROUNDS:I = 0x2

.field private static final REFRESH_STALE_MS:J = 0x11170L

.field private static final REFRESH_TIMEOUT_MS:J = 0xafc8L

.field private static final SPIN_BMP_SIZE:I = 0x60

.field private static final SPIN_FRAMES:I = 0xc

.field private static final SPIN_STEP_MS:J = 0x50L

.field private static final TOGGLE_OFF_ALPHA:I = 0x69

.field private static final TOGGLE_ROUTE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRIGGER:Ljava/lang/String; = "\u684c\u9762\u5c0f\u7ec4\u4ef6"

.field private static final UPDATE_ALL_MIN_GAP_MS:J = 0x320L

.field private static volatile bgBmp:Landroid/graphics/Bitmap;

.field private static volatile bgKey:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile busyCmd:Ljava/lang/String;

.field private static volatile busyCmdAt:J

.field private static final lastUpdateAllAt:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final refreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile refreshingAt:J

.field private static final scope:Lkotlinx/coroutines/CoroutineScope;

.field private static final spinBmps:[Landroid/graphics/Bitmap;

.field private static final spinning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile updateAllPending:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    const-string v0, "trunk_open"

    const-string v2, "trunk_close"

    const-string v3, "unlock"

    const-string v4, "lock"

    .line 112
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->BLE_ROUTE:Ljava/util/Set;

    const-string v0, "door_start_toggle"

    const-string v2, "bg_toggle"

    const-string v3, "near_unlock_toggle"

    const-string v4, "temp_park_toggle"

    .line 126
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->TOGGLE_ROUTE:Ljava/util/Set;

    const-string v2, "unlock"

    const-string v3, "lock"

    const-string v4, "trunk_open"

    const-string v5, "trunk_close"

    const-string v6, "windows"

    const-string v7, "flash"

    const-string v8, "find"

    const-string v9, "start"

    const-string v10, "off"

    const-string v11, "ac_on"

    const-string v12, "ac_off"

    .line 134
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->CMD_WHITELIST:Ljava/util/Set;

    const/4 v0, 0x1

    .line 137
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->refreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->lastUpdateAllAt:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->spinning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xc

    new-array v0, v0, [Landroid/graphics/Bitmap;

    sput-object v0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->spinBmps:[Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBLE_ROUTE$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->BLE_ROUTE:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getBgBmp$cp()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->bgBmp:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static final synthetic access$getBgKey$cp()Lkotlin/Triple;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->bgKey:Lkotlin/Triple;

    return-object v0
.end method

.method public static final synthetic access$getBusyCmd$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->busyCmd:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getBusyCmdAt$cp()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->busyCmdAt:J

    return-wide v0
.end method

.method public static final synthetic access$getCMD_WHITELIST$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->CMD_WHITELIST:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getLastUpdateAllAt$cp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->lastUpdateAllAt:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic access$getRefreshing$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->refreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$getRefreshingAt$cp()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->refreshingAt:J

    return-wide v0
.end method

.method public static final synthetic access$getScope$cp()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$getSpinBmps$cp()[Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->spinBmps:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static final synthetic access$getSpinning$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->spinning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$getTOGGLE_ROUTE$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->TOGGLE_ROUTE:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getUpdateAllPending$cp()Z
    .locals 1

    sget-boolean v0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->updateAllPending:Z

    return v0
.end method

.method public static final synthetic access$setBgBmp$cp(Landroid/graphics/Bitmap;)V
    .locals 0

    sput-object p0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->bgBmp:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$setBgKey$cp(Lkotlin/Triple;)V
    .locals 0

    sput-object p0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->bgKey:Lkotlin/Triple;

    return-void
.end method

.method public static final synthetic access$setBusyCmd$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->busyCmd:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setBusyCmdAt$cp(J)V
    .locals 0

    sput-wide p0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->busyCmdAt:J

    return-void
.end method

.method public static final synthetic access$setRefreshingAt$cp(J)V
    .locals 0

    sput-wide p0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->refreshingAt:J

    return-void
.end method

.method public static final synthetic access$setUpdateAllPending$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->updateAllPending:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "widget_title_plate"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1467
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7e7024df

    if-eq v2, v3, :cond_4

    const v0, 0x2c944106

    if-eq v2, v0, :cond_2

    const p2, 0x62f984a7

    if-eq v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.qinl.car.pub.widget.REFRESH"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    .line 1468
    invoke-static {p2, p1}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->access$refreshBrief(Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string v0, "com.qinl.car.pub.widget.CMD"

    .line 1467
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "cmd"

    .line 1475
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    sget-object v0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    invoke-static {v0, p1, p2}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->access$doCommand(Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "com.qinl.car.pub.widget.TOGGLE_TITLE"

    .line 1467
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const-string p2, "qinl_runtime"

    const/4 v1, 0x0

    .line 1470
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 1471
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1472
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 1471
    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 1472
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    .line 1473
    invoke-virtual {p2, p1}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->updateAll(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1459
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p3, v1

    :try_start_0
    sget-object v3, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    .line 1460
    invoke-static {v3, p1, p2, v2}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->access$render(Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
