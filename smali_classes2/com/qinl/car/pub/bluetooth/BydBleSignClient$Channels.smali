.class final Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Channels;
.super Ljava/lang/Object;
.source "BydBleSignClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qinl/car/pub/bluetooth/BydBleSignClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Channels"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Channels;",
        "",
        "service",
        "Landroid/bluetooth/BluetoothGattService;",
        "send",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "recv",
        "(Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;)V",
        "getRecv",
        "()Landroid/bluetooth/BluetoothGattCharacteristic;",
        "getSend",
        "getService",
        "()Landroid/bluetooth/BluetoothGattService;",
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
.field private final recv:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final send:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final service:Landroid/bluetooth/BluetoothGattService;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "send"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Channels;->service:Landroid/bluetooth/BluetoothGattService;

    iput-object p2, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Channels;->send:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p3, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Channels;->recv:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method


# virtual methods
.method public final getRecv()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Channels;->recv:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public final getSend()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Channels;->send:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public final getService()Landroid/bluetooth/BluetoothGattService;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Channels;->service:Landroid/bluetooth/BluetoothGattService;

    return-object v0
.end method
