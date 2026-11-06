.class final Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$sess$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BydBleSignClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2;->invokeSuspend$lambda$4$startAuth(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/BluetoothGatt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "ok",
        "",
        "detail",
        "",
        "invoke"
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
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $handler:Landroid/os/Handler;

.field final synthetic $isResumed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $session:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/qinl/car/pub/bluetooth/BleAuthSession;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $testGatt:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;


# direct methods
.method constructor <init>(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;)V
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
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$sess$2;->this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    iput-object p2, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$sess$2;->$isResumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$sess$2;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$sess$2;->$handler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$sess$2;->$testGatt:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$sess$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 544
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$sess$2;->invoke(ZLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;)V
    .locals 12

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$sess$2;->this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "   \u2713\u2713 \u63e1\u624b\u9a8c\u8bc1\u901a\u8fc7\uff08"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\uff09"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$writeDiag(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$sess$2;->$isResumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$sess$2;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$sess$2;->$handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$sess$2;->$testGatt:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$sess$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 550
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2;->access$invokeSuspend$lambda$4$finish(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$sess$2;->$isResumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$sess$2;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$sess$2;->$handler:Landroid/os/Handler;

    iget-object v9, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$sess$2;->$testGatt:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$3$startAuth$sess$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 552
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u84dd\u7259\u63e1\u624b\u672a\u901a\u8fc7\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2;->access$invokeSuspend$lambda$4$finish(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
