.class public final Lcom/qinl/car/pub/bluetooth/BleDirectSession$startAlive$job$1;
.super Ljava/lang/Object;
.source "BleDirectSession.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/bluetooth/BleDirectSession;->startAlive(Landroid/bluetooth/BluetoothGatt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/qinl/car/pub/bluetooth/BleDirectSession$startAlive$job$1",
        "Ljava/lang/Runnable;",
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
.field final synthetic $g:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startAlive$job$1;->$g:Landroid/bluetooth/BluetoothGatt;

    .line 3426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 3428
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getEnabled$p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getGatt$p()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iget-object v1, p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startAlive$job$1;->$g:Landroid/bluetooth/BluetoothGatt;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3429
    :cond_0
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getNameChar$p()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3434
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setAttProbeOk$p(Z)V

    goto :goto_0

    .line 3438
    :cond_1
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setAttProbeWarned$p(Z)V

    .line 3441
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getAttPendingAt$p()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setAttPendingAt$p(J)V

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startAlive$job$1;->$g:Landroid/bluetooth/BluetoothGatt;

    .line 3443
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3448
    :catchall_0
    :goto_0
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setAttProbeChecked$p(Z)V

    .line 3449
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getHandler$p()Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method
