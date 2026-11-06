.class final Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BydBleSignClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->legacyHandshakeOnce-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBydBleSignClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BydBleSignClient.kt\ncom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,932:1\n1864#2,3:933\n*S KotlinDebug\n*F\n+ 1 BydBleSignClient.kt\ncom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2\n*L\n755#1:933,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
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
    c = "com.qinl.car.pub.bluetooth.BydBleSignClient$legacyHandshakeOnce$2"
    f = "BydBleSignClient.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2f5
    }
    m = "invokeSuspend"
    n = {
        "uidCands",
        "pwdHex",
        "adapter",
        "lastDetail",
        "uid11",
        "index$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$7",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $targetMac:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;


# direct methods
.method constructor <init>(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/bluetooth/BydBleSignClient;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    iput-object p2, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->$targetMac:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    iget-object v1, p0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->$targetMac:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;-><init>(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->I$0:I

    iget-object v5, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->L$7:Ljava/lang/Object;

    .line 741
    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    iget-object v9, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->L$2:Ljava/lang/Object;

    check-cast v10, Landroid/bluetooth/BluetoothAdapter;

    iget-object v11, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    check-cast v13, Lkotlin/Result;

    invoke-virtual {v13}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v5

    move-object v5, v8

    move-object v14, v10

    move-object v15, v11

    move-object v11, v0

    move-object/from16 v20, v7

    move v7, v2

    move-object/from16 v2, v20

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 742
    sget-object v2, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->INSTANCE:Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;

    invoke-virtual {v2}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->resolveLoginCandidates()Lkotlin/Pair;

    move-result-object v2

    if-nez v2, :cond_2

    .line 743
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "\u672c\u673a\u6ca1\u6709\u84dd\u7259\u94a5\u5319\u6750\u6599\uff08\u672a\u626b\u7801\u6388\u6743\uff0c\u4e5f\u6ca1\u624b\u586b\u8d26\u53f7\u5bc6\u7801\uff09\uff0c\u84dd\u7259\u94fe\u8def\u4e0d\u53ef\u7528"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    return-object v1

    .line 744
    :cond_2
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 745
    sget-object v6, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->INSTANCE:Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v6, v2}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->hexOf([B)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    .line 746
    invoke-static {v6}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$getBluetoothAdapter(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "\u84dd\u7259\u4e0d\u53ef\u7528"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    return-object v1

    .line 747
    :cond_3
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "\u624b\u673a\u84dd\u7259\u672a\u5f00\u542f"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v7, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->$targetMac:Ljava/lang/String;

    .line 748
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "\u672a\u914d\u7f6e\u76ee\u6807\u8f66\u673a\u84dd\u7259 MAC \u5730\u5740"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v7, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    const-string v8, "\u2550\u2550\u2550 \u8001\u94a5\u5319\u8ba4\u8f66\u63e1\u624b\uff08\u7eaf so\uff0c\u53ea\u63e1\u624b\u4e0d\u63a7\u8f66\uff09\u2550\u2550\u2550"

    .line 750
    invoke-static {v7, v8}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$writeDiag(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    .line 751
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/Iterable;

    const-string v9, " | "

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    move-object/from16 v9, v18

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "   \u00b7 uid \u5019\u9009\uff08"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " \u4e2a\uff0c\u8ba4\u8bc1\u88ab\u62d2\u81ea\u52a8\u6362\uff09= "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$writeDiag(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    const/16 v8, 0x8

    .line 752
    invoke-static {v2, v8}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "   \u00b7 pwd="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\u2026\uff08hex "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\uff09"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$writeDiag(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Ljava/lang/String;)V

    .line 754
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v8, "\u672a\u6267\u884c"

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v8, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->this$0:Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    iget-object v9, v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->$targetMac:Ljava/lang/String;

    .line 934
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v0

    move-object v15, v2

    move-object v12, v5

    move-object v14, v6

    move-object v13, v7

    move-object v5, v8

    move-object v2, v9

    move-object v6, v10

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    if-lez v7, :cond_7

    .line 756
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v4, "   \u00b7 \u6362 uid \u5019\u9009 #"

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "/"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " \u91cd\u65b0\u63e1\u624b"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$writeDiag(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Ljava/lang/String;)V

    .line 757
    :cond_7
    iput-object v12, v11, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->L$0:Ljava/lang/Object;

    iput-object v15, v11, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->L$1:Ljava/lang/Object;

    iput-object v14, v11, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->L$2:Ljava/lang/Object;

    iput-object v13, v11, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->L$3:Ljava/lang/Object;

    iput-object v5, v11, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->L$4:Ljava/lang/Object;

    iput-object v2, v11, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->L$5:Ljava/lang/Object;

    iput-object v6, v11, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->L$6:Ljava/lang/Object;

    iput-object v9, v11, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->L$7:Ljava/lang/Object;

    iput v10, v11, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->I$0:I

    iput v3, v11, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$legacyHandshakeOnce$2;->label:I

    move-object v7, v5

    move-object v8, v14

    move-object v4, v9

    move-object v9, v2

    move/from16 v17, v10

    move-object v10, v4

    move-object/from16 v18, v11

    move-object v11, v15

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    invoke-static/range {v7 .. v12}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$legacyAttemptHandshakeOnce-yxL6bBk(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    return-object v1

    :cond_8
    move-object v9, v13

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object v13, v7

    move/from16 v7, v17

    .line 758
    :goto_1
    invoke-static {v13}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v13}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    return-object v1

    .line 759
    :cond_9
    invoke-static {v13}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_a
    const-string v8, "\u672a\u77e5"

    :cond_b
    iput-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 760
    iget-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "   \u2717 uid="

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " \u672c\u8f6e\u5931\u8d25\uff1a"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->access$writeDiag(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Ljava/lang/String;)V

    move-object v13, v9

    goto/16 :goto_0

    .line 769
    :cond_c
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "isUserInfoAuthPass"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 770
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "\u8ba4\u8bc1"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 771
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "code=4[01]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 772
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "\u51ed\u636e"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_2

    :cond_d
    move v3, v6

    .line 773
    :cond_e
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 774
    new-instance v1, Ljava/lang/Exception;

    if-eqz v3, :cond_f

    const-string v2, "\u8001\u94a5\u5319\u84dd\u7259\u63e1\u624b\u5931\u8d25\uff1a\u8f66\u673a\u62d2\u7edd\u4e86\u672c\u673a\u51ed\u636e\uff08uid/\u5bc6\u7801\u4e0d\u88ab\u8ba4\u53ef\uff0c\u5e38\u89c1\u4e8e\u300c\u6388\u6743\u8d26\u53f7\u300d\uff09 \u2014\u2014 \u8bf7\u70b9\u300c\u626b\u7801\u6388\u6743\u94a5\u5319\u300d\u91cd\u65b0\u626b\u7801\u6388\u6743\uff08\u6388\u6743\u8d26\u53f7\u8bf7\u8ba9**\u8f66\u4e3b\u672c\u4eba**\u7528\u4ed6\u7684\u6bd4\u4e9a\u8fea\u8d26\u53f7\u626b\uff09"

    goto :goto_3

    .line 778
    :cond_f
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u8001\u94a5\u5319\u84dd\u7259\u63e1\u624b\u5931\u8d25\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 774
    :goto_3
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 773
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    return-object v1
.end method
