.class final Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebBridge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/wui/WebBridge;->bleCommand(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebBridge.kt\ncom/qinl/car/pub/wui/WebBridge$bleCommand$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5232:1\n1#2:5233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qinl.car.pub.wui.WebBridge$bleCommand$1"
    f = "WebBridge.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1187,
        0x1189
    }
    m = "invokeSuspend"
    n = {
        "out",
        "out"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $code:I

.field final synthetic $kind:Ljava/lang/String;

.field final synthetic $label:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qinl/car/pub/wui/WebBridge;


# direct methods
.method constructor <init>(ILcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/qinl/car/pub/wui/WebBridge;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->$code:I

    iput-object p2, p0, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    iput-object p3, p0, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->$kind:Ljava/lang/String;

    iput-object p4, p0, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->$label:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;

    iget v1, p0, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->$code:I

    iget-object v2, p0, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    iget-object v3, p0, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->$kind:Ljava/lang/String;

    iget-object v4, p0, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->$label:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;-><init>(ILcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "msg"

    const-string v6, "ok"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->L$0:Ljava/lang/Object;

    .line 4471
    check-cast v0, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4472
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v9, "ble_target_mac"

    invoke-static {v0, v9, v7, v4, v7}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4473
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 4474
    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 4475
    invoke-virtual {v10, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "\u8fd8\u6ca1\u53d1\u73b0\u8f66\u94a5\u5319\u3002\u8bf7\u786e\u8ba4\u624b\u673a\u84dd\u7259\u5df2\u5f00\u3001\u8f66\u5728\u9644\u8fd1\uff0c\u7136\u540e\u70b9\u300c\u7acb\u5373\u8fde\u63a5\u300d"

    .line 4476
    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 4486
    :cond_3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v0}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->isLive()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v0, v11

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4487
    sget-object v11, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    iget v12, v1, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->$code:I

    const-wide/16 v13, 0x0

    move-object v15, v1

    check-cast v15, Lkotlin/coroutines/Continuation;

    const/16 v16, 0x2

    const/16 v17, 0x0

    iput-object v10, v1, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->L$0:Ljava/lang/Object;

    iput v8, v1, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->label:I

    invoke-static/range {v11 .. v17}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->sendCommandNoWait-0E7RQCE$default(Lcom/qinl/car/pub/bluetooth/BleDirectSession;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, v0

    move-object v0, v10

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v2, Lkotlin/Unit;

    const-string v2, "\u5df2\u53d1\u51fa\uff08\u4e0d\u7b49\u56de\u6267\uff09"

    :cond_6
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    .line 4489
    :cond_7
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->Companion:Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Companion;

    iget-object v11, v1, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v11}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v0, v11}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Companion;->getInstance(Landroid/content/Context;)Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    move-result-object v0

    iget v11, v1, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->$code:I

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v10, v1, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->label:I

    invoke-virtual {v0, v9, v11, v12}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->executeSignedCommand-0E7RQCE(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object v2, v0

    move-object v0, v10

    .line 4491
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v7

    goto :goto_3

    :cond_9
    move-object v4, v2

    :goto_3
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-ne v4, v8, :cond_a

    move v3, v8

    :cond_a
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4492
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    move-object v7, v2

    :goto_4
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_c

    sget-object v3, Lcom/qinl/car/pub/FriendlyError;->INSTANCE:Lcom/qinl/car/pub/FriendlyError;

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/qinl/car/pub/FriendlyError;->fromException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    :cond_c
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v10, v0

    :goto_5
    iget-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 4494
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBle"

    invoke-static {v0, v3, v2}, Lcom/qinl/car/pub/wui/WebBridge;->access$push(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 4496
    sget-object v11, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 4497
    invoke-static {v0}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    iget-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->$kind:Ljava/lang/String;

    if-nez v0, :cond_e

    iget v0, v1, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->$code:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_d

    const-string v0, "unlock"

    goto :goto_6

    :cond_d
    const-string v0, "lock"

    :cond_e
    :goto_6
    move-object v13, v0

    .line 4498
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "\u84dd\u7259\u76f4\u63a7"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "optString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object/from16 v16, v0

    .line 4496
    invoke-static/range {v11 .. v19}, Lcom/qinl/car/pub/ActionFeedback;->report$default(Lcom/qinl/car/pub/ActionFeedback;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4502
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "\u84dd\u7259"

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    iget-object v3, v1, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->$label:Ljava/lang/String;

    .line 4504
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u2192 \u6307\u4ee4\u5df2\u53d1\u51fa\uff08\u4e0d\u7b49\u56de\u6267\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qinl/car/pub/wui/WebBridge;->access$nativeLog(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    iget-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    iget-object v3, v1, Lcom/qinl/car/pub/wui/WebBridge$bleCommand$1;->$label:Ljava/lang/String;

    .line 4506
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v4, "\u672a\u8fd4\u56de\u539f\u56e0"

    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u2192 \u6ca1\u53d1\u51fa\u53bb\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qinl/car/pub/wui/WebBridge;->access$nativeLog(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    .line 4508
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
