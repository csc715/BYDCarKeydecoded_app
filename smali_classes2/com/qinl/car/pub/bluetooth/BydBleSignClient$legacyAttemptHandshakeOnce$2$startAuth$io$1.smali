.class public final Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$startAuth$io$1;
.super Ljava/lang/Object;
.source "BydBleSignClient.kt"

# interfaces
.implements Lcom/qinl/car/pub/bluetooth/BleAuthIo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$startAuth(Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/ArrayDeque;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;)V
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
        "com/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$startAuth$io$1",
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
.field final synthetic $gatt:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $h:Landroid/os/Handler;

.field final synthetic $resumed:Lkotlin/jvm/internal/Ref$BooleanRef;

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

.field final synthetic $writeCh:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $writeQueue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $writing:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;


# direct methods
.method constructor <init>(Lkotlin/collections/ArrayDeque;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ArrayDeque<",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;",
            "Lcom/qinl/car/pub/bluetooth/BydBleSignClient;",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$startAuth$io$1;->$writeQueue:Lkotlin/collections/ArrayDeque;

    iput-object p2, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$startAuth$io$1;->$resumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$startAuth$io$1;->$writing:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$startAuth$io$1;->$gatt:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$startAuth$io$1;->$writeCh:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$startAuth$io$1;->this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    iput-object p7, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$startAuth$io$1;->$h:Landroid/os/Handler;

    iput-object p8, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$startAuth$io$1;->$rxSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 844
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

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$startAuth$io$1;->$rxSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 846
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public detachRx()V
    .locals 2

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$startAuth$io$1;->$rxSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    .line 847
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public write([B)V
    .locals 10

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$startAuth$io$1;->$writeQueue:Lkotlin/collections/ArrayDeque;

    iget-object v2, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$startAuth$io$1;->$resumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$startAuth$io$1;->$writing:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$startAuth$io$1;->$gatt:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$startAuth$io$1;->$writeCh:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$startAuth$io$1;->this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    iget-object v7, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$startAuth$io$1;->$h:Landroid/os/Handler;

    const-string v9, "\u8ba4\u8bc1\u5e27(so)"

    move-object v8, p1

    .line 845
    invoke-static/range {v1 .. v9}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$wr(Lkotlin/collections/ArrayDeque;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Landroid/os/Handler;[BLjava/lang/String;)V

    return-void
.end method
