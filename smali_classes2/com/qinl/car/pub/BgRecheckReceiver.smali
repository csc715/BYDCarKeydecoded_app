.class public final Lcom/qinl/car/pub/BgRecheckReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BgRecheckReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qinl/car/pub/BgRecheckReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/qinl/car/pub/BgRecheckReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field public static final ACTION_RECHECK:Ljava/lang/String; = "com.qinl.car.pub.BG_RECHECK"

.field public static final Companion:Lcom/qinl/car/pub/BgRecheckReceiver$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qinl/car/pub/BgRecheckReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/BgRecheckReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qinl/car/pub/BgRecheckReceiver;->Companion:Lcom/qinl/car/pub/BgRecheckReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const-string v0, "\u505c\u626b\u590d\u6838\uff1a\u4ecd\u8be5\u505c\uff08"

    const-string v1, "\u505c\u626b\u590d\u6838\uff1a\u6761\u4ef6\u5df2\u89e3\u9664\uff08"

    const-string v2, "\u505c\u626b\u590d\u6838\u5f02\u5e38\uff1a"

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v3, "com.qinl.car.pub.BG_RECHECK"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/qinl/car/pub/BgRecheckReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    const/4 v3, 0x0

    .line 42
    :try_start_0
    sget-object v4, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->wifiPauseActive(Landroid/content/Context;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move v4, v3

    .line 47
    :goto_1
    :try_start_1
    sget-object v5, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->schedPauseActive(Landroid/content/Context;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move v5, v3

    .line 53
    :goto_2
    :try_start_2
    sget-object v6, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->chargePauseActive(Landroid/content/Context;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move v6, v3

    .line 59
    :goto_3
    :try_start_3
    sget-object v7, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, p1}, Lcom/qinl/car/pub/wui/BleRuntime;->userPauseOn(Landroid/content/Context;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    if-eqz v6, :cond_3

    goto :goto_4

    .line 88
    :cond_3
    :try_start_4
    sget-object v0, Lcom/qinl/car/pub/AutoPause;->INSTANCE:Lcom/qinl/car/pub/AutoPause;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/AutoPause;->resetRecheckStreak(Landroid/content/Context;)V

    .line 89
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget-object v3, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    invoke-virtual {v3}, Lcom/qinl/car/pub/wui/BleRuntime;->getWifiVerdict()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff09\u2192 \u6062\u590d\u540e\u53f0\u91c7\u96c6"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/qinl/car/pub/AutoPause;->INSTANCE:Lcom/qinl/car/pub/AutoPause;

    const-string v1, "WiFi\u590d\u6838"

    invoke-virtual {v0, p1, v1}, Lcom/qinl/car/pub/AutoPause;->sync(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    .line 66
    :cond_4
    :goto_4
    sget-object v1, Lcom/qinl/car/pub/AutoPause;->INSTANCE:Lcom/qinl/car/pub/AutoPause;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/qinl/car/pub/AutoPause;->bumpRecheckStreak(Landroid/content/Context;)I

    .line 67
    sget-object v1, Lcom/qinl/car/pub/AutoPause;->INSTANCE:Lcom/qinl/car/pub/AutoPause;

    invoke-virtual {v1, p1}, Lcom/qinl/car/pub/AutoPause;->scheduleWifiRecheck(Landroid/content/Context;)V

    .line 68
    sget-object v1, Lcom/qinl/car/pub/AutoPause;->INSTANCE:Lcom/qinl/car/pub/AutoPause;

    invoke-virtual {v1, p1}, Lcom/qinl/car/pub/AutoPause;->scheduleChargeRecheck(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v5, :cond_5

    .line 73
    :try_start_5
    sget-object v1, Lcom/qinl/car/pub/AutoPause;->INSTANCE:Lcom/qinl/car/pub/AutoPause;

    const-string v7, "\u5b9a\u65f6\u6bb5\u672a\u7ed3\u675f\u00b7\u590d\u6838\u515c\u5e95"

    invoke-virtual {v1, p1, v7}, Lcom/qinl/car/pub/AutoPause;->scheduleResume(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 77
    :catchall_4
    :cond_5
    :try_start_6
    sget-object v1, Lcom/qinl/car/pub/MotionWake;->INSTANCE:Lcom/qinl/car/pub/MotionWake;

    invoke-virtual {v1, p1}, Lcom/qinl/car/pub/MotionWake;->arm(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 78
    :catchall_5
    :try_start_7
    sget-object v1, Lcom/qinl/car/pub/AutoPause;->INSTANCE:Lcom/qinl/car/pub/AutoPause;

    invoke-virtual {v1, p1}, Lcom/qinl/car/pub/AutoPause;->recheckIntervalMs(Landroid/content/Context;)J

    move-result-wide v7

    const p1, 0xea60

    int-to-long v9, p1

    div-long/2addr v7, v9

    .line 79
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    if-eqz v3, :cond_6

    const-string v1, "\u540e\u53f0\u91c7\u96c6\u603b\u5f00\u5173\u5173"

    goto :goto_5

    :cond_6
    if-eqz v6, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    const-string v1, "\u624b\u673a\u6b63\u5728\u5145\u7535"

    goto :goto_5

    .line 83
    :cond_7
    sget-object v1, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    invoke-virtual {v1}, Lcom/qinl/car/pub/wui/BleRuntime;->getWifiVerdict()Ljava/lang/String;

    move-result-object v1

    .line 84
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09\u2192 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u5206\u949f\u540e\u518d\u770b\uff0c\u671f\u95f4\u4e0d\u542f\u670d\u52a1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 95
    :goto_6
    :try_start_8
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_7

    :catchall_6
    move-exception p1

    .line 93
    :try_start_9
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_6

    :catchall_7
    :goto_7
    return-void

    :catchall_8
    move-exception p1

    .line 95
    :try_start_a
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catchall_9
    throw p1
.end method
