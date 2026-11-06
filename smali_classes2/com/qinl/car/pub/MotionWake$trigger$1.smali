.class public final Lcom/qinl/car/pub/MotionWake$trigger$1;
.super Landroid/hardware/TriggerEventListener;
.source "MotionWake.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qinl/car/pub/MotionWake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/qinl/car/pub/MotionWake$trigger$1",
        "Landroid/hardware/TriggerEventListener;",
        "onTrigger",
        "",
        "event",
        "Landroid/hardware/TriggerEvent;",
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


# direct methods
.method public static synthetic $r8$lambda$8qWQHcV2VAbiwnXxsf07AGuFTI8(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/MotionWake$trigger$1;->onTrigger$lambda$0(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Landroid/hardware/TriggerEventListener;-><init>()V

    return-void
.end method

.method private static final onTrigger$lambda$0(Landroid/content/Context;)V
    .locals 2

    .line 75
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/AutoPause;->INSTANCE:Lcom/qinl/car/pub/AutoPause;

    const-string v1, "\u8fd0\u52a8\u5524\u9192"

    invoke-virtual {v0, p0, v1}, Lcom/qinl/car/pub/AutoPause;->sync(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    :try_start_1
    sget-object v0, Lcom/qinl/car/pub/AutoPause;->INSTANCE:Lcom/qinl/car/pub/AutoPause;

    invoke-virtual {v0, p0}, Lcom/qinl/car/pub/AutoPause;->active(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/qinl/car/pub/AutoPause;->INSTANCE:Lcom/qinl/car/pub/AutoPause;

    invoke-virtual {v0, p0}, Lcom/qinl/car/pub/AutoPause;->resetRecheckStreak(Landroid/content/Context;)V

    .line 82
    sget-object v0, Lcom/qinl/car/pub/AutoPause;->INSTANCE:Lcom/qinl/car/pub/AutoPause;

    invoke-virtual {v0, p0}, Lcom/qinl/car/pub/AutoPause;->scheduleWifiRecheck(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :catchall_1
    :cond_0
    sget-object p0, Lcom/qinl/car/pub/MotionWake;->INSTANCE:Lcom/qinl/car/pub/MotionWake;

    invoke-static {p0}, Lcom/qinl/car/pub/MotionWake;->access$rearm(Lcom/qinl/car/pub/MotionWake;)Z

    return-void
.end method


# virtual methods
.method public onTrigger(Landroid/hardware/TriggerEvent;)V
    .locals 4

    .line 59
    sget-object p1, Lcom/qinl/car/pub/MotionWake;->INSTANCE:Lcom/qinl/car/pub/MotionWake;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/qinl/car/pub/MotionWake;->access$setArmed$p(Z)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 61
    invoke-static {}, Lcom/qinl/car/pub/MotionWake;->access$getLastFireAt$p()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 62
    sget-object p1, Lcom/qinl/car/pub/MotionWake;->INSTANCE:Lcom/qinl/car/pub/MotionWake;

    invoke-static {v0, v1}, Lcom/qinl/car/pub/MotionWake;->access$setLastFireAt$p(J)V

    .line 63
    invoke-static {}, Lcom/qinl/car/pub/MotionWake;->access$getAppCtx$p()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x2ee0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 67
    sget-object p1, Lcom/qinl/car/pub/MotionWake;->INSTANCE:Lcom/qinl/car/pub/MotionWake;

    invoke-static {p1}, Lcom/qinl/car/pub/MotionWake;->access$rearm(Lcom/qinl/car/pub/MotionWake;)Z

    return-void

    .line 70
    :cond_1
    sget-object v0, Lcom/qinl/car/pub/MotionWake;->INSTANCE:Lcom/qinl/car/pub/MotionWake;

    const-string v0, "\u663e\u8457\u8fd0\u52a8"

    invoke-static {v0}, Lcom/qinl/car/pub/MotionWake;->access$setLastWhy$p(Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v1, "[\u8fd0\u52a8\u5524\u9192\u00b7\u505c\u626b] \u68c0\u6d4b\u5230\u8fd0\u52a8 \u2192 \u7acb\u5373\u91cd\u5224\u505c\u626b\u6761\u4ef6\uff08\u4e0d\u7b49\u590d\u6838\u95f9\u949f\uff09"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/qinl/car/pub/MotionWake;->access$getMain$p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qinl/car/pub/MotionWake$trigger$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/qinl/car/pub/MotionWake$trigger$1$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
