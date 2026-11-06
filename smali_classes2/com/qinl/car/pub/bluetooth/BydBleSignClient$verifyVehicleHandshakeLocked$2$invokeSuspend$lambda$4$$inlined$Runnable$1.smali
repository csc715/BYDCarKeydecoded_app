.class public final Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$invokeSuspend$lambda$4$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 BydBleSignClient.kt\ncom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2\n*L\n1#1,18:1\n524#2,2:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
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
.field final synthetic $continuation$inlined:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic $handler$inlined:Landroid/os/Handler;

.field final synthetic $isResumed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $session$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $testGatt$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$invokeSuspend$lambda$4$$inlined$Runnable$1;->$isResumed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$invokeSuspend$lambda$4$$inlined$Runnable$1;->$session$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$invokeSuspend$lambda$4$$inlined$Runnable$1;->$handler$inlined:Landroid/os/Handler;

    iput-object p4, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$invokeSuspend$lambda$4$$inlined$Runnable$1;->$testGatt$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$invokeSuspend$lambda$4$$inlined$Runnable$1;->$continuation$inlined:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$invokeSuspend$lambda$4$$inlined$Runnable$1;->$isResumed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$invokeSuspend$lambda$4$$inlined$Runnable$1;->$session$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$invokeSuspend$lambda$4$$inlined$Runnable$1;->$handler$inlined:Landroid/os/Handler;

    iget-object v3, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$invokeSuspend$lambda$4$$inlined$Runnable$1;->$testGatt$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2$invokeSuspend$lambda$4$$inlined$Runnable$1;->$continuation$inlined:Lkotlinx/coroutines/CancellableContinuation;

    .line 19
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v5, Ljava/lang/Exception;

    const-string v6, "\u8f66\u673a\u63e1\u624b\u65e0\u5e94\u7b54(45s\u8d85\u65f6)\u2014\u2014\u8bf7\u68c0\u67e5\uff1a\u8f66\u673a\u662f\u5426\u5df2\u901a\u7535/\u4eba\u662f\u5426\u5728\u8f66\u65c1/2902 notify \u662f\u5426\u4f7f\u80fd\u3002\u8bca\u65ad\u5df2\u4fdd\u5b58\u5230\u65e5\u5fd7\u3002"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$verifyVehicleHandshakeLocked$2;->access$invokeSuspend$lambda$4$finish(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void
.end method
