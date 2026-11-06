.class public final Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BydBleSignClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->legacyAttemptHandshakeOnce-yxL6bBk(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "onCharacteristicChanged",
        "",
        "g",
        "Landroid/bluetooth/BluetoothGatt;",
        "characteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "onConnectionStateChange",
        "status",
        "",
        "newState",
        "onDescriptorWrite",
        "descriptor",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "onServicesDiscovered",
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
.field final synthetic $assembler:Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;

.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

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

.field final synthetic $pwdHex:Ljava/lang/String;

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

.field final synthetic $session:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/qinl/car/pub/bluetooth/BleAuthSession;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uid11:Ljava/lang/String;

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
.method constructor <init>(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/ArrayDeque;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/bluetooth/BydBleSignClient;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/qinl/car/pub/bluetooth/BleAuthSession;",
            ">;",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/collections/ArrayDeque<",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lkotlin/Unit;",
            ">;>;",
            "Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    iput-object p2, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$resumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$h:Landroid/os/Handler;

    iput-object p5, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$gatt:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p7, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$writeCh:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$uid11:Ljava/lang/String;

    iput-object p9, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$pwdHex:Ljava/lang/String;

    iput-object p10, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$writeQueue:Lkotlin/collections/ArrayDeque;

    iput-object p11, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$writing:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p12, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$rxSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p13, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$assembler:Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;

    .line 872
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    const-string v0, "g"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    .line 920
    array-length v0, p1

    sget-object v1, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->INSTANCE:Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;

    invoke-virtual {v1, p1}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->hexOf([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<< \u8f66\u673a\u4e0b\u884c "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "B "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$writeDiag(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$rxSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 922
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$assembler:Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;

    .line 923
    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;->feed([B)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 6

    const-string v0, "g"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    .line 875
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u8fde\u63a5\u8f66\u673a GATT\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$writeDiag(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Ljava/lang/String;)V

    .line 876
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    .line 878
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\u8f66\u673a GATT \u65ad\u5f00 (status="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$writeDiag(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$resumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$gatt:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 879
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "\u8fde\u63a5\u65ad\u5f00\uff08\u84dd\u7259\u63e1\u624b\uff09"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$fin(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 15

    move-object v0, p0

    const-string v1, "g"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "descriptor"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    .line 914
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<< 2902 \u5199\u5165\u7ed3\u679c status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u2014\u2014 \u5f00\u59cb\u63e1\u624b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$writeDiag(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$h:Landroid/os/Handler;

    iget-object v3, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$uid11:Ljava/lang/String;

    iget-object v5, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$pwdHex:Ljava/lang/String;

    iget-object v6, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$writeQueue:Lkotlin/collections/ArrayDeque;

    iget-object v7, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$resumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$writing:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$gatt:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$writeCh:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    iget-object v12, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$rxSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 915
    invoke-static/range {v2 .. v14}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$startAuth(Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/ArrayDeque;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 14

    move-object v0, p0

    move-object v13, p1

    move/from16 v1, p2

    const-string v2, "g"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$resumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$h:Landroid/os/Handler;

    iget-object v6, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$gatt:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 885
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Ljava/lang/Exception;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u670d\u52a1\u53d1\u73b0\u5931\u8d25\uff1a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$fin(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    .line 888
    invoke-static {v1, p1}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$logServices(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Landroid/bluetooth/BluetoothGatt;)V

    iget-object v1, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    .line 889
    invoke-static {v1, p1}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$pickChannels(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Landroid/bluetooth/BluetoothGatt;)Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Channels;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v2, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$resumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$h:Landroid/os/Handler;

    iget-object v5, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$gatt:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 891
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/Exception;

    const-string v7, "\u65e0\u5339\u914d\u8f66\u63a7\u901a\u9053\uff08\u84dd\u7259\u63e1\u624b\uff09"

    invoke-direct {v1, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$fin(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$writeCh:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 894
    invoke-virtual {v1}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Channels;->getSend()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 895
    invoke-virtual {v1}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Channels;->getRecv()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    const-string v2, "   \u00b7 \u65e0 notify \u7279\u5f81\uff0c\u76f4\u63a5\u5f00\u59cb\u63e1\u624b"

    .line 897
    invoke-static {v1, v2}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$writeDiag(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$h:Landroid/os/Handler;

    iget-object v2, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$uid11:Ljava/lang/String;

    iget-object v4, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$pwdHex:Ljava/lang/String;

    iget-object v5, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$writeQueue:Lkotlin/collections/ArrayDeque;

    iget-object v6, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$resumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$writing:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$gatt:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$writeCh:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    iget-object v11, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$rxSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    move-object v13, p1

    .line 898
    invoke-static/range {v1 .. v13}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$startAuth(Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/ArrayDeque;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    .line 901
    invoke-virtual {p1, v1, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 902
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$getCLIENT_CONFIG_UUID$cp()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    const-string v2, "   \u00b7 recv \u65e0 2902\uff0c\u76f4\u63a5\u5f00\u59cb\u63e1\u624b"

    .line 904
    invoke-static {v1, v2}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$writeDiag(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$h:Landroid/os/Handler;

    iget-object v2, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$uid11:Ljava/lang/String;

    iget-object v4, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$pwdHex:Ljava/lang/String;

    iget-object v5, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$writeQueue:Lkotlin/collections/ArrayDeque;

    iget-object v6, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$resumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$writing:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$gatt:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$writeCh:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    iget-object v11, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$rxSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    move-object v13, p1

    .line 905
    invoke-static/range {v1 .. v13}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$startAuth(Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/ArrayDeque;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;)V

    goto :goto_0

    .line 907
    :cond_3
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    iget-object v2, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$1;->this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    const-string v3, ">> \u5199 2902 \u63cf\u8ff0\u7b26\u4ee5\u4f7f\u80fd notify ..."

    .line 908
    invoke-static {v2, v3}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$writeDiag(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Ljava/lang/String;)V

    .line 909
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    :goto_0
    return-void
.end method
