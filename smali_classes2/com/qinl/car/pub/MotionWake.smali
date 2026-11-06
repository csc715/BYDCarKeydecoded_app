.class public final Lcom/qinl/car/pub/MotionWake;
.super Ljava/lang/Object;
.source "MotionWake.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionWake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionWake.kt\ncom/qinl/car/pub/MotionWake\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0006J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0006J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0006J\u0006\u0010\u001a\u001a\u00020\u0008J\u0006\u0010\u001b\u001a\u00020\u000bJ\u0008\u0010\u001c\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/qinl/car/pub/MotionWake;",
        "",
        "()V",
        "MIN_GAP_MS",
        "",
        "appCtx",
        "Landroid/content/Context;",
        "armed",
        "",
        "lastFireAt",
        "lastWhy",
        "",
        "main",
        "Landroid/os/Handler;",
        "sensor",
        "Landroid/hardware/Sensor;",
        "sm",
        "Landroid/hardware/SensorManager;",
        "trigger",
        "com/qinl/car/pub/MotionWake$trigger$1",
        "Lcom/qinl/car/pub/MotionWake$trigger$1;",
        "arm",
        "",
        "ctx",
        "armIfPaused",
        "disarm",
        "isArmed",
        "lastReason",
        "rearm",
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
.field public static final INSTANCE:Lcom/qinl/car/pub/MotionWake;

.field private static final MIN_GAP_MS:J = 0x2ee0L

.field private static volatile appCtx:Landroid/content/Context;

.field private static volatile armed:Z

.field private static volatile lastFireAt:J

.field private static volatile lastWhy:Ljava/lang/String;

.field private static final main:Landroid/os/Handler;

.field private static sensor:Landroid/hardware/Sensor;

.field private static sm:Landroid/hardware/SensorManager;

.field private static final trigger:Lcom/qinl/car/pub/MotionWake$trigger$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qinl/car/pub/MotionWake;

    invoke-direct {v0}, Lcom/qinl/car/pub/MotionWake;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/MotionWake;->INSTANCE:Lcom/qinl/car/pub/MotionWake;

    const-string v0, ""

    sput-object v0, Lcom/qinl/car/pub/MotionWake;->lastWhy:Ljava/lang/String;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/qinl/car/pub/MotionWake;->main:Landroid/os/Handler;

    .line 57
    new-instance v0, Lcom/qinl/car/pub/MotionWake$trigger$1;

    invoke-direct {v0}, Lcom/qinl/car/pub/MotionWake$trigger$1;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/MotionWake;->trigger:Lcom/qinl/car/pub/MotionWake$trigger$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAppCtx$p()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/MotionWake;->appCtx:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getLastFireAt$p()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/MotionWake;->lastFireAt:J

    return-wide v0
.end method

.method public static final synthetic access$getMain$p()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/MotionWake;->main:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$rearm(Lcom/qinl/car/pub/MotionWake;)Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/qinl/car/pub/MotionWake;->rearm()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setArmed$p(Z)V
    .locals 0

    sput-boolean p0, Lcom/qinl/car/pub/MotionWake;->armed:Z

    return-void
.end method

.method public static final synthetic access$setLastFireAt$p(J)V
    .locals 0

    sput-wide p0, Lcom/qinl/car/pub/MotionWake;->lastFireAt:J

    return-void
.end method

.method public static final synthetic access$setLastWhy$p(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/qinl/car/pub/MotionWake;->lastWhy:Ljava/lang/String;

    return-void
.end method

.method private final rearm()Z
    .locals 5

    sget-object v0, Lcom/qinl/car/pub/MotionWake;->sm:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/qinl/car/pub/MotionWake;->sensor:Landroid/hardware/Sensor;

    if-nez v2, :cond_1

    return v1

    :cond_1
    :try_start_0
    sget-object v3, Lcom/qinl/car/pub/MotionWake;->trigger:Lcom/qinl/car/pub/MotionWake$trigger$1;

    .line 145
    check-cast v3, Landroid/hardware/TriggerEventListener;

    invoke-virtual {v0, v3, v2}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/qinl/car/pub/MotionWake;->armed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-boolean v1, Lcom/qinl/car/pub/MotionWake;->armed:Z

    .line 150
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u8fd0\u52a8\u5524\u9192\u00b7\u505c\u626b] \u6ce8\u518c\u5931\u8d25\uff08"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\uff09"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :goto_0
    return v1
.end method


# virtual methods
.method public final arm(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/qinl/car/pub/MotionWake;->appCtx:Landroid/content/Context;

    sget-boolean v0, Lcom/qinl/car/pub/MotionWake;->armed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/qinl/car/pub/MotionWake;->sm:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "sensor"

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/hardware/SensorManager;

    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    sput-object v0, Lcom/qinl/car/pub/MotionWake;->sm:Landroid/hardware/SensorManager;

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object p1, Lcom/qinl/car/pub/MotionWake;->sensor:Landroid/hardware/Sensor;

    if-nez p1, :cond_4

    const/16 p1, 0x11

    .line 116
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput-object v1, Lcom/qinl/car/pub/MotionWake;->sensor:Landroid/hardware/Sensor;

    move-object p1, v1

    :cond_4
    if-nez p1, :cond_5

    .line 119
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v0, "[\u8fd0\u52a8\u5524\u9192\u00b7\u505c\u626b] \u672c\u673a\u6ca1\u6709\u663e\u8457\u8fd0\u52a8\u4f20\u611f\u5668 \u2192 \u505c\u626b\u671f\u95f4\u53ea\u80fd\u7b49\u590d\u6838\u95f9\u949f"

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void

    .line 122
    :cond_5
    invoke-direct {p0}, Lcom/qinl/car/pub/MotionWake;->rearm()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 123
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v0, "[\u8fd0\u52a8\u5524\u9192\u00b7\u505c\u626b] \u25b6 \u5df2\u6b66\u88c5\uff08\u505c\u626b\u671f\u95f4\u4eba\u4e00\u52a8\u5c31\u91cd\u5224\u4e00\u6b21\uff09"

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final armIfPaused(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/AutoPause;->INSTANCE:Lcom/qinl/car/pub/AutoPause;

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/AutoPause;->active(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/MotionWake;->arm(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final disarm(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/qinl/car/pub/MotionWake;->armed:Z

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/qinl/car/pub/MotionWake;->appCtx:Landroid/content/Context;

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lcom/qinl/car/pub/MotionWake;->sm:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/qinl/car/pub/MotionWake;->trigger:Lcom/qinl/car/pub/MotionWake$trigger$1;

    .line 134
    check-cast v0, Landroid/hardware/TriggerEventListener;

    sget-object v1, Lcom/qinl/car/pub/MotionWake;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget-boolean p1, Lcom/qinl/car/pub/MotionWake;->armed:Z

    if-eqz p1, :cond_2

    .line 137
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v0, "[\u8fd0\u52a8\u5524\u9192\u00b7\u505c\u626b] \u25a0 \u5df2\u89e3\u9664\uff08\u505c\u626b\u7ed3\u675f\uff0c\u4ea4\u56de\u670d\u52a1\u5185\u7684\u8fd0\u52a8\u5524\u9192\uff09"

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    sput-boolean p1, Lcom/qinl/car/pub/MotionWake;->armed:Z

    return-void
.end method

.method public final isArmed()Z
    .locals 1

    sget-boolean v0, Lcom/qinl/car/pub/MotionWake;->armed:Z

    return v0
.end method

.method public final lastReason()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/MotionWake;->lastWhy:Ljava/lang/String;

    return-object v0
.end method
