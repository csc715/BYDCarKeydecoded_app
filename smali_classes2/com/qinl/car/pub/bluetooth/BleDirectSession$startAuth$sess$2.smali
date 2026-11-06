.class final Lcom/qinl/car/pub/bluetooth/BleDirectSession$startAuth$sess$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BleDirectSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/bluetooth/BleDirectSession;->startAuth()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleDirectSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleDirectSession.kt\ncom/qinl/car/pub/bluetooth/BleDirectSession$startAuth$sess$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3492:1\n1#2:3493\n*E\n"
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
.field final synthetic $d:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startAuth$sess$2;->$d:Lkotlinx/coroutines/CompletableDeferred;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2657
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startAuth$sess$2;->invoke(ZLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;)V
    .locals 5

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2661
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getAuthRxSink$p()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2662
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u76f4\u8fde] \u8ba4\u8bc1\u4f1a\u8bdd\u7ed3\u675f\uff1aok="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startAuth$sess$2;->$d:Lkotlinx/coroutines/CompletableDeferred;

    .line 2664
    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$startAuth$sess$2;->$d:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 2666
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getAuthOkCount()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setAuthOkCount$p(I)V

    .line 2667
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setAuthOkInConn$p(Z)V

    .line 2668
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setAuthFailStreak$p(I)V

    .line 2669
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setReauthStreak$p(I)V

    .line 2670
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setLastAuthOkAt$p(J)V

    .line 2675
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getAuthUsesNewKey$p()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2677
    :try_start_0
    sget-object p1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v0, "ble_uid_good_idx"

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getLegacyUidIdx$p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2679
    :catchall_0
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getLegacyUidIdx$p()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u76f4\u8fde] \u2713 \u8bb0\u4f4f\u8fd9\u4e2a uid \u6863\u4f4d \u2192 \u4e0b\u6b21\u76f4\u63a5\u7528\u5b83\uff08\u7b2c "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u4e2a\u5019\u9009\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2688
    :cond_2
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->LIVE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-static {p1, v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V

    .line 2689
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\u76f4\u8fde] \u2713\u2713 \u8ba4\u8bc1\u901a\u8fc7\uff08"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\uff09\u2192 \u8fdb\u5165 LIVE\uff1a\u4fdd\u6301\u8fde\u63a5\u3001\u590d\u7528\u8fde\u63a5\u63a7\u8f66\u3001\u84dd\u7259\u53d6\u8f66\u51b5"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2701
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$startCcrPoll(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V

    goto/16 :goto_2

    .line 2703
    :cond_3
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getAuthFailStreak()I

    move-result p1

    const/16 v2, 0xc

    if-ge p1, v2, :cond_4

    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getAuthFailStreak()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setAuthFailStreak$p(I)V

    .line 2704
    :cond_4
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->WAIT_RETRY:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-static {p1, v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setPhase(Lcom/qinl/car/pub/bluetooth/BleDirectSession;Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;)V

    .line 2705
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getAuthFailStreak()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u76f4\u8fde] \u2717 \u8ba4\u8bc1\u5931\u8d25\uff08"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff09\u2192 \u65ad\u5f00\u91cd\u8fde\u91cd\u8bd5\uff08\u8fde\u7eed\u7b2c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u6b21\uff0c\u5931\u8d25\u4f1a\u9010\u6b65\u9000\u907f\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2709
    check-cast p2, Ljava/lang/CharSequence;

    const-string p1, "isUserInfoAuthPass=40"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, p1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2710
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->INSTANCE:Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;

    invoke-virtual {p1}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->uidCandidates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p1, p2

    :cond_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-le p1, v1, :cond_6

    .line 2712
    sget-object p2, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getLegacyUidIdx$p()I

    move-result p2

    add-int/2addr p2, v1

    rem-int/2addr p2, p1

    invoke-static {p2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$setLegacyUidIdx$p(I)V

    .line 2713
    sget-object p2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$getLegacyUidIdx$p()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u76f4\u8fde] \u21bb \u8f66\u673a code=40\uff08\u4e0d\u8ba4\u8fd9\u4e2a uid11\uff09\u2192 \u6362\u7b2c "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " \u4e2a\u5019\u9009\u91cd\u8bd5"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    goto :goto_1

    .line 2715
    :cond_6
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string p2, "[\u76f4\u8fde] \u26a0 \u8f66\u673a code=40 \u4e14\u53ea\u6709 1 \u4e2a uid \u5019\u9009 \u2014\u2014 \u51ed\u636e\u91cc\u6ca1\u6709\u8f66\u4e3b\u53f7\uff0c\u9700\u91cd\u65b0\u626b\u7801\u6388\u6743"

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 2719
    :cond_7
    :goto_1
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$detachKeepAlive(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V

    .line 2720
    sget-object p1, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->access$scheduleReconnect(Lcom/qinl/car/pub/bluetooth/BleDirectSession;)V

    :goto_2
    return-void
.end method
