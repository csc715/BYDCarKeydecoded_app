.class public final Lcom/qinl/car/pub/QinlApp$onCreate$3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "QinlApp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/QinlApp;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "com/qinl/car/pub/QinlApp$onCreate$3",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "lastCapSyncAt",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onCapabilitiesChanged",
        "caps",
        "Landroid/net/NetworkCapabilities;",
        "onLost",
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


# instance fields
.field private final lastCapSyncAt:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic this$0:Lcom/qinl/car/pub/QinlApp;


# direct methods
.method public static synthetic $r8$lambda$nsgaf0aaqiTIaPqeWIx_lshLgA4(Lcom/qinl/car/pub/QinlApp;)V
    .locals 0

    invoke-static {p0}, Lcom/qinl/car/pub/QinlApp$onCreate$3;->onAvailable$lambda$0(Lcom/qinl/car/pub/QinlApp;)V

    return-void
.end method

.method constructor <init>(Lcom/qinl/car/pub/QinlApp;)V
    .locals 2

    iput-object p1, p0, Lcom/qinl/car/pub/QinlApp$onCreate$3;->this$0:Lcom/qinl/car/pub/QinlApp;

    .line 155
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 176
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/qinl/car/pub/QinlApp$onCreate$3;->lastCapSyncAt:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private static final onAvailable$lambda$0(Lcom/qinl/car/pub/QinlApp;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/AutoPause;->INSTANCE:Lcom/qinl/car/pub/AutoPause;

    invoke-virtual {p0}, Lcom/qinl/car/pub/QinlApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "WiFi \u8fde\u4e0a"

    invoke-virtual {v0, p0, v1}, Lcom/qinl/car/pub/AutoPause;->sync(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/qinl/car/pub/QinlApp$onCreate$3;->this$0:Lcom/qinl/car/pub/QinlApp;

    new-instance v1, Lcom/qinl/car/pub/QinlApp$onCreate$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/qinl/car/pub/QinlApp$onCreate$3$$ExternalSyntheticLambda0;-><init>(Lcom/qinl/car/pub/QinlApp;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "caps"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object v0, p0, Lcom/qinl/car/pub/QinlApp$onCreate$3;->lastCapSyncAt:Ljava/util/concurrent/atomic/AtomicLong;

    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v2, p1, v0

    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/qinl/car/pub/QinlApp$onCreate$3;->lastCapSyncAt:Ljava/util/concurrent/atomic/AtomicLong;

    .line 185
    invoke-virtual {v2, v0, v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 186
    :cond_1
    :try_start_0
    sget-object p1, Lcom/qinl/car/pub/AutoPause;->INSTANCE:Lcom/qinl/car/pub/AutoPause;

    iget-object p2, p0, Lcom/qinl/car/pub/QinlApp$onCreate$3;->this$0:Lcom/qinl/car/pub/QinlApp;

    invoke-virtual {p2}, Lcom/qinl/car/pub/QinlApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getApplicationContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WiFi \u4fe1\u53f7\u53d8\u5316"

    invoke-virtual {p1, p2, v0}, Lcom/qinl/car/pub/AutoPause;->sync(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    :try_start_0
    sget-object p1, Lcom/qinl/car/pub/AutoPause;->INSTANCE:Lcom/qinl/car/pub/AutoPause;

    iget-object v0, p0, Lcom/qinl/car/pub/QinlApp$onCreate$3;->this$0:Lcom/qinl/car/pub/QinlApp;

    invoke-virtual {v0}, Lcom/qinl/car/pub/QinlApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "WiFi \u65ad\u5f00"

    invoke-virtual {p1, v0, v1}, Lcom/qinl/car/pub/AutoPause;->sync(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
