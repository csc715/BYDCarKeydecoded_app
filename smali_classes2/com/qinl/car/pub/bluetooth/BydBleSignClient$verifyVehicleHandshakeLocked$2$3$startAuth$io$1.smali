.class public final Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$io$1;
.super Ljava/lang/Object;
.source "BydBleSignClient.kt"

# interfaces
.implements Lcom/qinl/car/pub/bluetooth/BleAuthIo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2;->invokeSuspend$lambda$4$startAuth(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;)V
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
        "com/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$io$1",
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

.field final synthetic $rxSink:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $sChar:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothGatt;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$io$1;->$sChar:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$io$1;->$g:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$io$1;->$rxSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 532
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

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$io$1;->$rxSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 541
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public detachRx()V
    .locals 2

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$io$1;->$rxSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    .line 542
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public write([B)V
    .locals 2

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$io$1;->$sChar:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 534
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 536
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 537
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$io$1;->$g:Landroid/bluetooth/BluetoothGatt;

    .line 538
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
