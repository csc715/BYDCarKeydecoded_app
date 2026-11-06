.class public final Lcom/qinl/car/pub/BleScanService$scanWatchdog$1;
.super Ljava/lang/Object;
.source "BleScanService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/BleScanService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/qinl/car/pub/BleScanService$scanWatchdog$1",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "run",
        "",
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
.field final synthetic this$0:Lcom/qinl/car/pub/BleScanService;


# direct methods
.method constructor <init>(Lcom/qinl/car/pub/BleScanService;)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/BleScanService$scanWatchdog$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 1700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService$scanWatchdog$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 1702
    invoke-static {v0}, Lcom/qinl/car/pub/BleScanService;->access$ensureScanAlive(Lcom/qinl/car/pub/BleScanService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService$scanWatchdog$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1703
    invoke-static {v0, v3, v1, v2}, Lcom/qinl/car/pub/BleScanService;->refreshNotification$default(Lcom/qinl/car/pub/BleScanService;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService$scanWatchdog$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 1704
    invoke-static {v0}, Lcom/qinl/car/pub/BleScanService;->access$getHandler$p(Lcom/qinl/car/pub/BleScanService;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    sget-object v2, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v2}, Lcom/qinl/car/pub/BleScanService$Companion;->getSCAN_WATCHDOG_MS()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
