.class public final Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->legacyAttemptHandshakeOnce-yxL6bBk(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 BydBleSignClient.kt\ncom/qinl/car/pub/bluetooth/BydBleSignClient\n*L\n1#1,18:1\n866#2,2:19\n*E\n"
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
.field final synthetic $cont$inlined:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic $gatt$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $h$inlined:Landroid/os/Handler;

.field final synthetic $resumed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $session$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $timeoutMs$inlined:J


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$$inlined$Runnable$1;->$timeoutMs$inlined:J

    iput-object p3, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$$inlined$Runnable$1;->$resumed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$$inlined$Runnable$1;->$session$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$$inlined$Runnable$1;->$h$inlined:Landroid/os/Handler;

    iput-object p6, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$$inlined$Runnable$1;->$gatt$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$$inlined$Runnable$1;->$cont$inlined:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$$inlined$Runnable$1;->$resumed$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$$inlined$Runnable$1;->$session$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$$inlined$Runnable$1;->$h$inlined:Landroid/os/Handler;

    iget-object v3, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$$inlined$Runnable$1;->$gatt$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$$inlined$Runnable$1;->$cont$inlined:Lkotlinx/coroutines/CancellableContinuation;

    .line 19
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v5, Ljava/lang/Exception;

    iget-wide v6, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$$inlined$Runnable$1;->$timeoutMs$inlined:J

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u84dd\u7259\u63e1\u624b\u8d85\u65f6\uff08"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "s\uff09"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$legacyAttemptHandshakeOnce_yxL6bBk$lambda$22$fin(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void
.end method
