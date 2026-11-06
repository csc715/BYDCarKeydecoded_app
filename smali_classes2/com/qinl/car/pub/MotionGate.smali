.class public final Lcom/qinl/car/pub/MotionGate;
.super Ljava/lang/Object;
.source "MotionGate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r*\u0002\u0015\u001b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!H\u0002J\u000e\u0010\"\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!H\u0002J\u0006\u0010$\u001a\u00020\u0013J\u0006\u0010%\u001a\u00020\u0013J\u0006\u0010&\u001a\u00020\u0004J\u0006\u0010\'\u001a\u00020\u0008J\u0006\u0010(\u001a\u00020\u0008J\u0010\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u0008H\u0002J\u0008\u0010+\u001a\u00020\u0013H\u0002J\u000e\u0010,\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!J\u0006\u0010-\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/qinl/car/pub/MotionGate;",
        "",
        "()V",
        "FRESH_MS",
        "",
        "MIN_GAP_MS",
        "lastMotionAt",
        "lastReason",
        "",
        "onMotion",
        "Lkotlin/Function1;",
        "",
        "getOnMotion",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnMotion",
        "(Lkotlin/jvm/functions/Function1;)V",
        "sm",
        "Landroid/hardware/SensorManager;",
        "started",
        "",
        "stepListener",
        "com/qinl/car/pub/MotionGate$stepListener$1",
        "Lcom/qinl/car/pub/MotionGate$stepListener$1;",
        "stepOk",
        "stepSensor",
        "Landroid/hardware/Sensor;",
        "trigger",
        "com/qinl/car/pub/MotionGate$trigger$1",
        "Lcom/qinl/car/pub/MotionGate$trigger$1;",
        "triggerOk",
        "triggerSensor",
        "apply",
        "ctx",
        "Landroid/content/Context;",
        "ensureStarted",
        "hasActivityPermission",
        "isAvailable",
        "isSensitive",
        "lastMotionAgoMs",
        "lastMotionReason",
        "modeLabel",
        "noteMotion",
        "reason",
        "rearm",
        "refresh",
        "stop",
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
.field public static final FRESH_MS:J = 0x7530L

.field public static final INSTANCE:Lcom/qinl/car/pub/MotionGate;

.field private static final MIN_GAP_MS:J = 0xbb8L

.field private static volatile lastMotionAt:J

.field private static volatile lastReason:Ljava/lang/String;

.field private static volatile onMotion:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static sm:Landroid/hardware/SensorManager;

.field private static volatile started:Z

.field private static final stepListener:Lcom/qinl/car/pub/MotionGate$stepListener$1;

.field private static volatile stepOk:Z

.field private static stepSensor:Landroid/hardware/Sensor;

.field private static final trigger:Lcom/qinl/car/pub/MotionGate$trigger$1;

.field private static volatile triggerOk:Z

.field private static triggerSensor:Landroid/hardware/Sensor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qinl/car/pub/MotionGate;

    invoke-direct {v0}, Lcom/qinl/car/pub/MotionGate;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/MotionGate;->INSTANCE:Lcom/qinl/car/pub/MotionGate;

    const-string v0, ""

    sput-object v0, Lcom/qinl/car/pub/MotionGate;->lastReason:Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/qinl/car/pub/MotionGate$stepListener$1;

    invoke-direct {v0}, Lcom/qinl/car/pub/MotionGate$stepListener$1;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/MotionGate;->stepListener:Lcom/qinl/car/pub/MotionGate$stepListener$1;

    .line 72
    new-instance v0, Lcom/qinl/car/pub/MotionGate$trigger$1;

    invoke-direct {v0}, Lcom/qinl/car/pub/MotionGate$trigger$1;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/MotionGate;->trigger:Lcom/qinl/car/pub/MotionGate$trigger$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$noteMotion(Lcom/qinl/car/pub/MotionGate;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/MotionGate;->noteMotion(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$rearm(Lcom/qinl/car/pub/MotionGate;)Z
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/qinl/car/pub/MotionGate;->rearm()Z

    move-result p0

    return p0
.end method

.method private final apply(Landroid/content/Context;)V
    .locals 5

    const-string v0, "sensor"

    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/hardware/SensorManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/hardware/SensorManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sput-object v0, Lcom/qinl/car/pub/MotionGate;->sm:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sput-boolean v1, Lcom/qinl/car/pub/MotionGate;->stepOk:Z

    sput-boolean v1, Lcom/qinl/car/pub/MotionGate;->triggerOk:Z

    .line 131
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v0, "[\u8fd0\u52a8\u5524\u9192] \u6ca1\u6709\u4f20\u611f\u5668\u670d\u52a1 \u2192 \u4e0d\u542f\u7528\uff08\u884c\u4e3a\u4e0e\u4e4b\u524d\u5b8c\u5168\u4e00\u81f4\uff09"

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    sget-object v3, Lcom/qinl/car/pub/MotionGate;->stepListener:Lcom/qinl/car/pub/MotionGate$stepListener$1;

    .line 135
    check-cast v3, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    sget-object v3, Lcom/qinl/car/pub/MotionGate;->trigger:Lcom/qinl/car/pub/MotionGate$trigger$1;

    .line 136
    check-cast v3, Landroid/hardware/TriggerEventListener;

    sget-object v4, Lcom/qinl/car/pub/MotionGate;->triggerSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v3, v4}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/16 v3, 0x11

    .line 138
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-object v3, v2

    :goto_1
    sput-object v3, Lcom/qinl/car/pub/MotionGate;->triggerSensor:Landroid/hardware/Sensor;

    const/16 v3, 0x12

    .line 139
    :try_start_3
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    sput-object v2, Lcom/qinl/car/pub/MotionGate;->stepSensor:Landroid/hardware/Sensor;

    if-eqz v2, :cond_2

    .line 141
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/MotionGate;->hasActivityPermission(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_4
    sget-object p1, Lcom/qinl/car/pub/MotionGate;->stepListener:Lcom/qinl/car/pub/MotionGate$stepListener$1;

    .line 146
    check-cast p1, Landroid/hardware/SensorEventListener;

    sget-object v2, Lcom/qinl/car/pub/MotionGate;->stepSensor:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 p1, 0x1

    goto :goto_3

    :catchall_4
    move-exception p1

    .line 149
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u8fd0\u52a8\u5524\u9192] \u8ba1\u6b65\u5668\u6ce8\u518c\u5931\u8d25\uff08"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\uff09\u2192 \u9000\u56de\u663e\u8457\u8fd0\u52a8"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/qinl/car/pub/MotionGate;->stepSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    .line 153
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/MotionGate;->hasActivityPermission(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 154
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v0, "[\u8fd0\u52a8\u5524\u9192] \u8ba1\u6b65\u5668\u9700\u8981\u300c\u8fd0\u52a8\u8bc6\u522b\u300d\u6743\u9650 \u2192 \u5f53\u524d\u7528\u663e\u8457\u8fd0\u52a8\u515c\u5e95\uff08\u53ef\u5728\u8bbe\u7f6e\u9875\u6388\u4e88\uff09"

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    sput-boolean p1, Lcom/qinl/car/pub/MotionGate;->stepOk:Z

    sput-boolean v1, Lcom/qinl/car/pub/MotionGate;->triggerOk:Z

    sget-boolean p1, Lcom/qinl/car/pub/MotionGate;->stepOk:Z

    if-nez p1, :cond_4

    sget-object p1, Lcom/qinl/car/pub/MotionGate;->triggerSensor:Landroid/hardware/Sensor;

    if-eqz p1, :cond_4

    .line 161
    invoke-direct {p0}, Lcom/qinl/car/pub/MotionGate;->rearm()Z

    move-result p1

    sput-boolean p1, Lcom/qinl/car/pub/MotionGate;->triggerOk:Z

    :cond_4
    sget-boolean p1, Lcom/qinl/car/pub/MotionGate;->stepOk:Z

    if-nez p1, :cond_5

    sget-boolean p1, Lcom/qinl/car/pub/MotionGate;->triggerOk:Z

    if-nez p1, :cond_5

    .line 165
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v0, "[\u8fd0\u52a8\u5524\u9192] \u672c\u673a\u6ca1\u6709\u53ef\u7528\u7684\u8fd0\u52a8\u4f20\u611f\u5668 \u2192 \u4e0d\u542f\u7528\uff08\u884c\u4e3a\u4e0e\u4e4b\u524d\u5b8c\u5168\u4e00\u81f4\uff09"

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void

    .line 168
    :cond_5
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {p0}, Lcom/qinl/car/pub/MotionGate;->modeLabel()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u8fd0\u52a8\u5524\u9192] \u25b6 \u5c31\u7eea\uff5c\u6e90="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff5c\u53ea\u7528\u4e8e\u5524\u9192\u8fdb\u7a0b + \u62c9\u76f4\u8fde\u91cd\u8fde\uff08\u4e0d\u6539\u626b\u63cf\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void
.end method

.method private final hasActivityPermission(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    .line 201
    invoke-virtual {p1, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    move v0, p1

    :catchall_0
    :cond_1
    return v0
.end method

.method private final noteMotion(Ljava/lang/String;)V
    .locals 4

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/qinl/car/pub/MotionGate;->lastMotionAt:J

    sub-long v2, v0, v2

    sput-wide v0, Lcom/qinl/car/pub/MotionGate;->lastMotionAt:J

    sput-object p1, Lcom/qinl/car/pub/MotionGate;->lastReason:Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/16 v0, 0xbb8

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/MotionGate;->onMotion:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    .line 194
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private final rearm()Z
    .locals 5

    sget-object v0, Lcom/qinl/car/pub/MotionGate;->sm:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/qinl/car/pub/MotionGate;->triggerSensor:Landroid/hardware/Sensor;

    if-nez v2, :cond_1

    return v1

    :cond_1
    :try_start_0
    sget-object v3, Lcom/qinl/car/pub/MotionGate;->trigger:Lcom/qinl/car/pub/MotionGate$trigger$1;

    .line 175
    check-cast v3, Landroid/hardware/TriggerEventListener;

    invoke-virtual {v0, v3, v2}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 178
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u8fd0\u52a8\u5524\u9192] \u663e\u8457\u8fd0\u52a8\u6ce8\u518c\u5931\u8d25\uff08"

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
.method public final ensureStarted(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/qinl/car/pub/MotionGate;->started:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qinl/car/pub/MotionGate;->started:Z

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/MotionGate;->apply(Landroid/content/Context;)V

    return-void
.end method

.method public final getOnMotion()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/qinl/car/pub/MotionGate;->onMotion:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 1

    sget-boolean v0, Lcom/qinl/car/pub/MotionGate;->stepOk:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/qinl/car/pub/MotionGate;->triggerOk:Z

    if-eqz v0, :cond_0

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

.method public final isSensitive()Z
    .locals 1

    sget-boolean v0, Lcom/qinl/car/pub/MotionGate;->stepOk:Z

    return v0
.end method

.method public final lastMotionAgoMs()J
    .locals 4

    sget-wide v0, Lcom/qinl/car/pub/MotionGate;->lastMotionAt:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public final lastMotionReason()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/MotionGate;->lastReason:Ljava/lang/String;

    return-object v0
.end method

.method public final modeLabel()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/qinl/car/pub/MotionGate;->stepOk:Z

    if-eqz v0, :cond_0

    const-string v0, "\u8ba1\u6b65\uff08\u7075\u654f\uff09"

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/qinl/car/pub/MotionGate;->triggerOk:Z

    if-eqz v0, :cond_1

    const-string v0, "\u663e\u8457\u8fd0\u52a8\uff08\u57fa\u7840\uff09"

    goto :goto_0

    :cond_1
    const-string v0, "\u65e0"

    :goto_0
    return-object v0
.end method

.method public final refresh(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/qinl/car/pub/MotionGate;->started:Z

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/MotionGate;->ensureStarted(Landroid/content/Context;)V

    return-void

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/MotionGate;->apply(Landroid/content/Context;)V

    return-void
.end method

.method public final setOnMotion(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/qinl/car/pub/MotionGate;->onMotion:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final stop()V
    .locals 3

    sget-boolean v0, Lcom/qinl/car/pub/MotionGate;->started:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qinl/car/pub/MotionGate;->started:Z

    sput-boolean v0, Lcom/qinl/car/pub/MotionGate;->stepOk:Z

    sput-boolean v0, Lcom/qinl/car/pub/MotionGate;->triggerOk:Z

    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/MotionGate;->sm:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/qinl/car/pub/MotionGate;->stepListener:Lcom/qinl/car/pub/MotionGate$stepListener$1;

    .line 101
    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    sget-object v0, Lcom/qinl/car/pub/MotionGate;->sm:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/qinl/car/pub/MotionGate;->trigger:Lcom/qinl/car/pub/MotionGate$trigger$1;

    .line 102
    check-cast v1, Landroid/hardware/TriggerEventListener;

    sget-object v2, Lcom/qinl/car/pub/MotionGate;->triggerSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :catchall_1
    :cond_2
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v1, "[\u8fd0\u52a8\u5524\u9192] \u25a0 \u5df2\u505c\u6b62"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void
.end method
