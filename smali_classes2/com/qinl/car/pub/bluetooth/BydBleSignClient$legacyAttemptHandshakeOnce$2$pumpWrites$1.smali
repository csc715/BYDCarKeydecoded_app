.class final Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$pumpWrites$1;
.super Ljava/lang/Object;
.source "BydBleSignClient.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$pumpWrites(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/collections/ArrayDeque;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/collections/ArrayDeque;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;",
            "Lkotlin/collections/ArrayDeque<",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/qinl/car/pub/bluetooth/BydBleSignClient;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$pumpWrites$1;->$resumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$pumpWrites$1;->$writing:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$pumpWrites$1;->$gatt:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$pumpWrites$1;->$writeCh:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$pumpWrites$1;->$writeQueue:Lkotlin/collections/ArrayDeque;

    iput-object p6, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$pumpWrites$1;->this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    iput-object p7, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$pumpWrites$1;->$h:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$pumpWrites$1;->$resumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 835
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$pumpWrites$1;->$writing:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v2, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$pumpWrites$1;->$resumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$pumpWrites$1;->$writing:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$pumpWrites$1;->$gatt:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$pumpWrites$1;->$writeCh:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$pumpWrites$1;->$writeQueue:Lkotlin/collections/ArrayDeque;

    iget-object v7, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$pumpWrites$1;->this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    iget-object v8, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce$2$pumpWrites$1;->$h:Landroid/os/Handler;

    invoke-static/range {v2 .. v8}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$pumpWrites(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/collections/ArrayDeque;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
