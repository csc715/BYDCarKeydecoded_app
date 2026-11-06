.class final Lcom/qinl/car/pub/BleScanService$offloadScanIntent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BleScanService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/BleScanService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/app/PendingIntent;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/qinl/car/pub/BleScanService$offloadScanIntent$2;->this$0:Lcom/qinl/car/pub/BleScanService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/PendingIntent;
    .locals 5

    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService$offloadScanIntent$2;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 3162
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Lcom/qinl/car/pub/BleScanService;->access$getRC_OFFLOAD_SCAN$p(Lcom/qinl/car/pub/BleScanService;)I

    move-result v0

    .line 3163
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/qinl/car/pub/BleScanService$offloadScanIntent$2;->this$0:Lcom/qinl/car/pub/BleScanService;

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/qinl/car/pub/BleOffloadReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.qinl.car.pub.OFFLOAD_SCAN"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/qinl/car/pub/BleScanService$offloadScanIntent$2;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 3164
    invoke-static {v3}, Lcom/qinl/car/pub/BleScanService;->access$mutablePiFlag(Lcom/qinl/car/pub/BleScanService;)I

    move-result v3

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    .line 3161
    invoke-static {v1, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3160
    invoke-virtual {p0}, Lcom/qinl/car/pub/BleScanService$offloadScanIntent$2;->invoke()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
