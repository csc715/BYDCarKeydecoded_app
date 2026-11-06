.class public final Lcom/qinl/car/pub/bluetooth/BleDirectSession$startAuth$io$1;
.super Ljava/lang/Object;
.source "BleDirectSession.kt"

# interfaces
.implements Lcom/qinl/car/pub/bluetooth/BleAuthIo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/bluetooth/BleDirectSession;->startAuth()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/qinl/car/pub/bluetooth/BleDirectSession$startAuth$io$1",
        "Lcom/qinl/car/pub/bluetooth/BleAuthIo;",
        "attachRx",
        "",
        "listener",
        "Lkotlin/Function1;",
        "",
        "detachRx",
        "write",
        "frame",
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

.field final synthetic $sc:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startAuth$io$1;->$sc:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p2, p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startAuth$io$1;->$g:Landroid/bluetooth/BluetoothGatt;

    .line 2642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachRx(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2653
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setAuthRxSink$p(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public detachRx()V
    .locals 1

    .line 2654
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setAuthRxSink$p(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public write([B)V
    .locals 3

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startAuth$io$1;->$sc:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x1

    .line 2646
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startAuth$io$1;->$sc:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2647
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startAuth$io$1;->$g:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startAuth$io$1;->$sc:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2648
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2650
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u76f4\u8fde] \u26a0 \u8ba4\u8bc1\u5e27\u5199\u5165\u5f02\u5e38\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
