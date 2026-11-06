.class public final Lcom/qinl/car/pub/bluetooth/BleDirectSession$startCcrPoll$job$1;
.super Ljava/lang/Object;
.source "BleDirectSession.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/bluetooth/BleDirectSession;->startCcrPoll()V
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
        "com/qinl/car/pub/bluetooth/BleDirectSession$startCcrPoll$job$1",
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
.field final synthetic $period:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startCcrPoll$job$1;->$period:J

    .line 3475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3477
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getEnabled$p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getPhase()Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    move-result-object v0

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->LIVE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3478
    :cond_0
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    const-string v1, "\u5b9a\u65f6"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->queryCarConditionNow(Ljava/lang/String;)V

    .line 3479
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getHandler$p()Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startCcrPoll$job$1;->$period:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
