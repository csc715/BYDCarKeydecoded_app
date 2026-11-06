.class public final Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "BleScanService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/BleScanService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleScanService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleScanService.kt\ncom/qinl/car/pub/BleScanService$btSwitchReceiver$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,7348:1\n1#2:7349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/qinl/car/pub/BleScanService$btSwitchReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "c",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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

    iput-object p1, p0, Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 1827
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1829
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/4 v1, -0x1

    .line 1830
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc

    if-eq p2, v0, :cond_2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_4

    goto/16 :goto_1

    :cond_2
    iget-object p2, p0, Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const-string v0, "\u2301 \u7cfb\u7edf\u84dd\u7259\u5df2\u6253\u5f00 \u2192 \u91cd\u5efa\u76f4\u8fde client + \u91cd\u6302\u626b\u63cf"

    .line 1856
    invoke-static {p2, v0}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 1858
    invoke-static {p2, v3, v4}, Lcom/qinl/car/pub/BleScanService;->access$setFarSinceAt$p(Lcom/qinl/car/pub/BleScanService;J)V

    iget-object p2, p0, Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 1859
    invoke-static {p2, v2}, Lcom/qinl/car/pub/BleScanService;->access$setFarWarmCount$p(Lcom/qinl/car/pub/BleScanService;I)V

    iget-object p2, p0, Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 1860
    invoke-static {p2, p1}, Lcom/qinl/car/pub/BleScanService;->access$setFarBaseJudged$p(Lcom/qinl/car/pub/BleScanService;Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 1861
    invoke-static {p2, v3, v4}, Lcom/qinl/car/pub/BleScanService;->access$setLastTickAt$p(Lcom/qinl/car/pub/BleScanService;J)V

    iget-object p2, p0, Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 1866
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0xbb8

    add-long/2addr v5, v7

    invoke-static {p2, v5, v6}, Lcom/qinl/car/pub/BleScanService;->access$setRebuildSilentUntil$p(Lcom/qinl/car/pub/BleScanService;J)V

    .line 1867
    :try_start_0
    sget-object p2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->onSystemBluetoothOn(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object p2, p0, Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 1871
    invoke-static {p2, v3, v4, v1, p1}, Lcom/qinl/car/pub/BleScanService;->startScanning$default(Lcom/qinl/car/pub/BleScanService;JILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    iget-object p1, p0, Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 1872
    invoke-static {p1}, Lcom/qinl/car/pub/BleScanService;->access$getBluetoothAdapter$p(Lcom/qinl/car/pub/BleScanService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    invoke-static {p2, p1}, Lcom/qinl/car/pub/BleScanService;->access$ensureOffloadScan(Lcom/qinl/car/pub/BleScanService;Landroid/bluetooth/BluetoothAdapter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 1873
    invoke-static {p1, v1}, Lcom/qinl/car/pub/BleScanService;->access$refreshNotification(Lcom/qinl/car/pub/BleScanService;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const-string v0, "\u2301 \u7cfb\u7edf\u84dd\u7259\u5df2\u5173\u95ed \u2192 \u6682\u505c\u8fde\u63a5\u8bf7\u6c42\u4e0e\u626b\u63cf\uff0c\u7b49\u7528\u6237\u91cd\u65b0\u6253\u5f00"

    .line 1832
    invoke-static {p2, v0}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    .line 1833
    :try_start_4
    sget-object p2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->onSystemBluetoothOff()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :try_start_5
    iget-object p2, p0, Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 1834
    invoke-static {p2}, Lcom/qinl/car/pub/BleScanService;->access$getScanJob$p(Lcom/qinl/car/pub/BleScanService;)Lkotlinx/coroutines/Job;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2, p1, v1, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_5
    iget-object p2, p0, Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 1835
    invoke-static {p2, p1}, Lcom/qinl/car/pub/BleScanService;->access$setScanJob$p(Lcom/qinl/car/pub/BleScanService;Lkotlinx/coroutines/Job;)V

    :try_start_6
    iget-object p2, p0, Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 1837
    invoke-static {p2}, Lcom/qinl/car/pub/BleScanService;->access$getBluetoothAdapter$p(Lcom/qinl/car/pub/BleScanService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    invoke-static {v0}, Lcom/qinl/car/pub/BleScanService;->access$getScanCallback$p(Lcom/qinl/car/pub/BleScanService;)Landroid/bluetooth/le/ScanCallback;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_6
    iget-object p2, p0, Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 1839
    invoke-static {p2, v2}, Lcom/qinl/car/pub/BleScanService;->access$setScanRegistered$p(Lcom/qinl/car/pub/BleScanService;Z)V

    iget-object p2, p0, Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 1840
    invoke-static {p2, v2}, Lcom/qinl/car/pub/BleScanService;->access$setOffloadRegistered$p(Lcom/qinl/car/pub/BleScanService;Z)V

    iget-object p2, p0, Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 1846
    invoke-static {p2, v3, v4}, Lcom/qinl/car/pub/BleScanService;->access$setFarSinceAt$p(Lcom/qinl/car/pub/BleScanService;J)V

    iget-object p2, p0, Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 1847
    invoke-static {p2, v2}, Lcom/qinl/car/pub/BleScanService;->access$setFarWarmCount$p(Lcom/qinl/car/pub/BleScanService;I)V

    iget-object p2, p0, Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 1848
    invoke-static {p2, p1}, Lcom/qinl/car/pub/BleScanService;->access$setFarBaseJudged$p(Lcom/qinl/car/pub/BleScanService;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 1850
    invoke-static {p1, v3, v4}, Lcom/qinl/car/pub/BleScanService;->access$setLastTickAt$p(Lcom/qinl/car/pub/BleScanService;J)V

    :try_start_7
    iget-object p1, p0, Lcom/qinl/car/pub/BleScanService$btSwitchReceiver$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 1852
    invoke-static {p1, v1}, Lcom/qinl/car/pub/BleScanService;->access$refreshNotification(Lcom/qinl/car/pub/BleScanService;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    :goto_1
    return-void
.end method
