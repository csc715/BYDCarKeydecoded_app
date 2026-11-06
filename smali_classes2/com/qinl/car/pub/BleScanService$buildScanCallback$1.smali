.class public final Lcom/qinl/car/pub/BleScanService$buildScanCallback$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "BleScanService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/BleScanService;->buildScanCallback()Landroid/bluetooth/le/ScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/qinl/car/pub/BleScanService$buildScanCallback$1",
        "Landroid/bluetooth/le/ScanCallback;",
        "onScanFailed",
        "",
        "errorCode",
        "",
        "onScanResult",
        "callbackType",
        "result",
        "Landroid/bluetooth/le/ScanResult;",
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

    iput-object p1, p0, Lcom/qinl/car/pub/BleScanService$buildScanCallback$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 3500
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanFailed(I)V
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/qinl/car/pub/BleScanService$buildScanCallback$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 3535
    invoke-static {p1, v0}, Lcom/qinl/car/pub/BleScanService;->access$setScanRegistered$p(Lcom/qinl/car/pub/BleScanService;Z)V

    iget-object p1, p0, Lcom/qinl/car/pub/BleScanService$buildScanCallback$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const-string v0, "\u2139 \u84dd\u7259\u626b\u63cf\u5df2\u662f\u76f8\u540c\u6ce8\u518c\uff08errorCode=1\uff09\u2192 \u89c6\u4e3a\u6b63\u5e38\uff0c\u4e0d\u91cd\u5efa"

    .line 3536
    invoke-static {p1, v0}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    return-void

    .line 3539
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/qinl/car/pub/BleScanService$buildScanCallback$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 3540
    invoke-static {v2, p1}, Lcom/qinl/car/pub/BleScanService;->access$setLastScanFailCode$p(Lcom/qinl/car/pub/BleScanService;I)V

    iget-object v2, p0, Lcom/qinl/car/pub/BleScanService$buildScanCallback$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 3541
    invoke-static {v2, v0, v1}, Lcom/qinl/car/pub/BleScanService;->access$setLastScanFailAt$p(Lcom/qinl/car/pub/BleScanService;J)V

    iget-object v2, p0, Lcom/qinl/car/pub/BleScanService$buildScanCallback$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const-wide/16 v3, 0x0

    .line 3542
    invoke-static {v2, v3, v4}, Lcom/qinl/car/pub/BleScanService;->access$setLastAnyCbAt$p(Lcom/qinl/car/pub/BleScanService;J)V

    iget-object v2, p0, Lcom/qinl/car/pub/BleScanService$buildScanCallback$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const-wide/16 v3, 0x7530

    add-long v5, v0, v3

    .line 3547
    invoke-static {v2, v5, v6}, Lcom/qinl/car/pub/BleScanService;->access$setScanRegFailCooldownUntil$p(Lcom/qinl/car/pub/BleScanService;J)V

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const-string v2, "\u672a\u77e5\u9519\u8bef"

    goto :goto_0

    :cond_1
    const-string v2, "\u84dd\u7259\u786c\u4ef6\u8d44\u6e90\u8017\u5c3d"

    goto :goto_0

    :cond_2
    const-string v2, "\u786c\u4ef6\u4e0d\u652f\u6301\u8be5\u626b\u63cf\u53c2\u6570"

    goto :goto_0

    :cond_3
    const-string v2, "\u84dd\u7259\u6808\u5185\u90e8\u9519\u8bef"

    goto :goto_0

    :cond_4
    const-string v2, "\u6ce8\u518c\u8d85\u9650\uff08\u7cfb\u7edf\u540c\u65f6\u53ea\u5141\u8bb8 5 \u4e2a\u626b\u63cf\uff09\u6216\u6743\u9650\u4e0d\u8db3"

    :goto_0
    iget-object v5, p0, Lcom/qinl/car/pub/BleScanService$buildScanCallback$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 3558
    invoke-static {v5}, Lcom/qinl/car/pub/BleScanService;->access$getLastScanFailLogAt$p(Lcom/qinl/car/pub/BleScanService;)J

    move-result-wide v5

    sub-long v5, v0, v5

    cmp-long v3, v5, v3

    if-ltz v3, :cond_5

    iget-object v3, p0, Lcom/qinl/car/pub/BleScanService$buildScanCallback$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 3559
    invoke-static {v3, v0, v1}, Lcom/qinl/car/pub/BleScanService;->access$setLastScanFailLogAt$p(Lcom/qinl/car/pub/BleScanService;J)V

    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService$buildScanCallback$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 3561
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u2717 \u84dd\u7259\u626b\u63cf\u6ce8\u518c\u5931\u8d25\uff08errorCode="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\uff0c"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\uff09\u2192 \u5df2\u8fdb\u5165 30s \u51b7\u5374\uff08\u51b7\u5374\u671f\u5185\u4e0d\u518d\u91cd\u8bd5\u6ce8\u518c\uff1b\u540c\u4e00\u9519\u8bef\u5728\u6b64\u671f\u95f4\u4e0d\u91cd\u590d\u8bb0\u5f55\uff09"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3560
    invoke-static {v0, p1}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 0

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qinl/car/pub/BleScanService$buildScanCallback$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 3504
    invoke-static {p1, p2}, Lcom/qinl/car/pub/BleScanService;->access$consumeScanResult(Lcom/qinl/car/pub/BleScanService;Landroid/bluetooth/le/ScanResult;)V

    return-void
.end method
