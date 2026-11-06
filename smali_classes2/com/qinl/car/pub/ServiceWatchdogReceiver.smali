.class public final Lcom/qinl/car/pub/ServiceWatchdogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ServiceWatchdogReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/qinl/car/pub/ServiceWatchdogReceiver;",
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
.field public static final ACTION_HEARTBEAT:Ljava/lang/String; = "com.qinl.car.pub.HEARTBEAT"

.field public static final ACTION_LADDER:Ljava/lang/String; = "com.qinl.car.pub.RETRY_START"

.field private static final BACKUP_REQUEST_CODE:I = 0x3ea

.field public static final Companion:Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;

.field private static final LADDER_DELAYS_MS:[J

.field private static final LADDER_REQUEST_CODE:I = 0xbb8

.field private static final REQUEST_CODE:I = 0x3e9

.field private static final RESPAWN_REQUEST_CODE:I = 0x3eb

.field public static final TAG:Ljava/lang/String; = "QinlWatchdog"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qinl/car/pub/ServiceWatchdogReceiver;->Companion:Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/qinl/car/pub/ServiceWatchdogReceiver;->LADDER_DELAYS_MS:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x3a98
        0xea60
        0x2bf20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLADDER_DELAYS_MS$cp()[J
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/ServiceWatchdogReceiver;->LADDER_DELAYS_MS:[J

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.qinl.car.pub.HEARTBEAT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 266
    :cond_0
    sget-object p2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v0, "\u5fc3\u8df3\u81ea\u68c0\uff1a\u6536\u5230\u65e7\u7248\u5e7f\u64ad\u95f9\u949f \u2192 \u8f6c\u4ea4\u524d\u53f0\u670d\u52a1\u95f9\u949f\u62c9\u8d77\uff08Android 12+ \u5e7f\u64ad\u5185\u4e0d\u80fd\u8d77 FGS\uff09"

    invoke-virtual {p2, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    sget-object p2, Lcom/qinl/car/pub/ServiceWatchdogReceiver;->Companion:Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;

    const-wide/16 v0, 0x3e8

    .line 267
    invoke-virtual {p2, p1, v0, v1}, Lcom/qinl/car/pub/ServiceWatchdogReceiver$Companion;->schedule(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 269
    sget-object p2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget-object v0, Lcom/qinl/car/pub/FriendlyError;->INSTANCE:Lcom/qinl/car/pub/FriendlyError;

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/FriendlyError;->fromException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u540e\u53f0\u670d\u52a1\u81ea\u52a8\u6062\u590d\u6ca1\u6210\u529f\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    const-string p2, "QinlWatchdog"

    const-string v0, "onReceive \u5931\u8d25"

    .line 270
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
