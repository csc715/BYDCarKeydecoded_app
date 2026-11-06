.class final Lcom/qinl/car/pub/BleScanService$startScanning$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleScanService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/BleScanService;->startScanning(J)V
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
    value = "SMAP\nBleScanService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleScanService.kt\ncom/qinl/car/pub/BleScanService$startScanning$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,7348:1\n1#2:7349\n*E\n"
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
    c = "com.qinl.car.pub.BleScanService$startScanning$1"
    f = "BleScanService.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x3
    }
    l = {
        0xa68,
        0xa8c,
        0xacf,
        0xadf
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "roundGapMs",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "J$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $adapter:Landroid/bluetooth/BluetoothAdapter;

.field final synthetic $delayMs:J

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qinl/car/pub/BleScanService;


# direct methods
.method public static synthetic $r8$lambda$FTQk1R2ltHxM2uj4vHWtr6FEpbE(Lcom/qinl/car/pub/BleScanService;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qinl/car/pub/BleScanService$startScanning$1;->invokeSuspend$lambda$1(Lcom/qinl/car/pub/BleScanService;J)V

    return-void
.end method

.method constructor <init>(JLcom/qinl/car/pub/BleScanService;Landroid/bluetooth/BluetoothAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/qinl/car/pub/BleScanService;",
            "Landroid/bluetooth/BluetoothAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/BleScanService$startScanning$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/qinl/car/pub/BleScanService$startScanning$1;->$delayMs:J

    iput-object p3, p0, Lcom/qinl/car/pub/BleScanService$startScanning$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iput-object p4, p0, Lcom/qinl/car/pub/BleScanService$startScanning$1;->$adapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/qinl/car/pub/BleScanService;J)V
    .locals 0

    .line 2772
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/qinl/car/pub/BleScanService;->access$evaluateProximity(Lcom/qinl/car/pub/BleScanService;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2774
    :catchall_0
    :try_start_1
    invoke-static {p0}, Lcom/qinl/car/pub/BleScanService;->access$updateScreenKeepAlive(Lcom/qinl/car/pub/BleScanService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2775
    :catchall_1
    invoke-static {p0}, Lcom/qinl/car/pub/BleScanService;->access$pushState(Lcom/qinl/car/pub/BleScanService;)V

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

    new-instance v6, Lcom/qinl/car/pub/BleScanService$startScanning$1;

    iget-wide v1, p0, Lcom/qinl/car/pub/BleScanService$startScanning$1;->$delayMs:J

    iget-object v3, p0, Lcom/qinl/car/pub/BleScanService$startScanning$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-object v4, p0, Lcom/qinl/car/pub/BleScanService$startScanning$1;->$adapter:Landroid/bluetooth/BluetoothAdapter;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/qinl/car/pub/BleScanService$startScanning$1;-><init>(JLcom/qinl/car/pub/BleScanService;Landroid/bluetooth/BluetoothAdapter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/qinl/car/pub/BleScanService$startScanning$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/BleScanService$startScanning$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/BleScanService$startScanning$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qinl/car/pub/BleScanService$startScanning$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/BleScanService$startScanning$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/qinl/car/pub/BleScanService$startScanning$1;->label:I

    const-wide/16 v3, 0xbb8

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$startScanning$1;->L$0:Ljava/lang/Object;

    .line 2663
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v11, v1

    move-wide/from16 v16, v5

    move v5, v8

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v11, v1, Lcom/qinl/car/pub/BleScanService$startScanning$1;->J$0:J

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$startScanning$1;->L$0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v16, v5

    move v5, v8

    move-wide v7, v11

    move-object v11, v1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v11, v1

    :goto_0
    move-wide/from16 v16, v5

    move v5, v8

    :goto_1
    move-object v6, v0

    move-object v0, v13

    goto/16 :goto_c

    :cond_2
    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$startScanning$1;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v11

    move-object v11, v1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-wide/from16 v16, v5

    move v5, v8

    move-object v6, v0

    move-object v0, v11

    move-object v11, v1

    goto/16 :goto_c

    :cond_3
    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$startScanning$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$startScanning$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-wide v11, v1, Lcom/qinl/car/pub/BleScanService$startScanning$1;->$delayMs:J

    cmp-long v13, v11, v5

    if-lez v13, :cond_5

    .line 2664
    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lcom/qinl/car/pub/BleScanService$startScanning$1;->L$0:Ljava/lang/Object;

    iput v10, v1, Lcom/qinl/car/pub/BleScanService$startScanning$1;->label:I

    invoke-static {v11, v12, v13}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    move-object v13, v0

    move-object v11, v1

    .line 2665
    :goto_3
    invoke-static {v13}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2677
    :try_start_2
    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v0}, Lcom/qinl/car/pub/BleScanService$Companion;->getROUND_MS_CONN()J

    move-result-wide v14

    .line 2680
    iget-object v0, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    invoke-static {v0}, Lcom/qinl/car/pub/BleScanService;->access$getLastFilterEpoch$p(Lcom/qinl/car/pub/BleScanService;)I

    move-result v0

    sget-object v12, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v12}, Lcom/qinl/car/pub/BleScanService$Companion;->getScanFilterEpoch()I

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    const-string v7, ""

    const-string v8, "ble_target_mac"

    if-eq v0, v12, :cond_7

    .line 2681
    :try_start_3
    iget-object v0, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    sget-object v12, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v12}, Lcom/qinl/car/pub/BleScanService$Companion;->getScanFilterEpoch()I

    move-result v12

    invoke-static {v0, v12}, Lcom/qinl/car/pub/BleScanService;->access$setLastFilterEpoch$p(Lcom/qinl/car/pub/BleScanService;I)V

    .line 2682
    iget-object v0, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-object v12, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->$adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0, v12}, Lcom/qinl/car/pub/BleScanService;->access$stopContinuousScan(Lcom/qinl/car/pub/BleScanService;Landroid/bluetooth/BluetoothAdapter;)V

    .line 2683
    iget-object v0, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 2684
    sget-object v12, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v12, v8, v7}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v16, :cond_6

    :try_start_4
    const-string v12, "\u672a\u7ed1\u5b9a"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-wide/from16 v16, v5

    :goto_4
    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_6
    :goto_5
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8f66\u673a\u7ed1\u5b9a\u5df2\u53d8\u66f4 \u2192 \u91cd\u65b0\u6302\u8f7d\u626b\u63cf\uff08\u76ee\u6807="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\uff09"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2683
    invoke-static {v0, v5}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v6, v0

    move-object v0, v13

    const/4 v5, 0x3

    const-wide/16 v16, 0x0

    goto/16 :goto_c

    .line 2686
    :cond_7
    :goto_6
    :try_start_6
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v0, v8, v7}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2687
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v0, :cond_9

    .line 2698
    :try_start_7
    iget-object v0, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-object v5, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->$adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0, v5, v10}, Lcom/qinl/car/pub/BleScanService;->access$ensureContinuousScan(Lcom/qinl/car/pub/BleScanService;Landroid/bluetooth/BluetoothAdapter;Z)V

    .line 2699
    iget-object v0, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    invoke-static {v0}, Lcom/qinl/car/pub/BleScanService;->access$autoLearn(Lcom/qinl/car/pub/BleScanService;)V

    .line 2700
    move-object v0, v11

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v13, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->L$0:Ljava/lang/Object;

    iput v9, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_7
    const/4 v5, 0x3

    const-wide/16 v16, 0x0

    goto/16 :goto_b

    .line 2743
    :cond_9
    :try_start_8
    iget-object v0, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    invoke-static {v0}, Lcom/qinl/car/pub/BleScanService;->access$getKeepAliveLowScan(Lcom/qinl/car/pub/BleScanService;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v0, :cond_b

    .line 2755
    :try_start_9
    iget-object v0, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    invoke-static {v0}, Lcom/qinl/car/pub/BleScanService;->access$getContinuous$p(Lcom/qinl/car/pub/BleScanService;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const-string v5, "\ud83e\udec0 \u4fdd\u6d3b\u4f4e\u9891\u626b\u63cf\uff1a\u5df2\u7ed1\u5b9a\u8f66\u673a\u4ecd\u4fdd\u7559\u4e00\u8def BALANCED \u5e7f\u64ad\u626b\u63cf\uff08\u53ea\u5582\u6d3b\uff0c\u4e0d\u505a\u5224\u5b9a\u4e3b\u6e90\uff09"

    invoke-static {v0, v5}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    .line 2756
    :cond_a
    iget-object v0, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-object v5, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->$adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0, v5, v10}, Lcom/qinl/car/pub/BleScanService;->access$ensureContinuousScan(Lcom/qinl/car/pub/BleScanService;Landroid/bluetooth/BluetoothAdapter;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_8

    .line 2758
    :cond_b
    :try_start_a
    iget-object v0, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    invoke-static {v0}, Lcom/qinl/car/pub/BleScanService;->access$getContinuous$p(Lcom/qinl/car/pub/BleScanService;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v0, :cond_c

    :try_start_b
    iget-object v0, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const-string v5, "\ud83d\udcf4 \u7eaf\u76f4\u8fde\uff1a\u8f66\u673a\u5730\u5740\u5df2\u7ed1\u5b9a \u2192 \u505c\u6389\u5e7f\u64ad\u626b\u63cf\uff08\u5224\u5b9a/\u63a7\u8f66/\u8f66\u51b5\u5168\u8d70\u76f4\u8fde\uff09"

    invoke-static {v0, v5}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2759
    :cond_c
    :try_start_c
    iget-object v0, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-object v5, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->$adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0, v5}, Lcom/qinl/car/pub/BleScanService;->access$stopContinuousScan(Lcom/qinl/car/pub/BleScanService;Landroid/bluetooth/BluetoothAdapter;)V

    .line 2764
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2765
    iget-object v0, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    invoke-static {v0}, Lcom/qinl/car/pub/BleScanService;->access$getLastTickAt$p(Lcom/qinl/car/pub/BleScanService;)J

    move-result-wide v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const-wide/16 v16, 0x0

    cmp-long v0, v7, v16

    if-lez v0, :cond_d

    :try_start_d
    iget-object v0, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    invoke-static {v0}, Lcom/qinl/car/pub/BleScanService;->access$getLastTickAt$p(Lcom/qinl/car/pub/BleScanService;)J

    move-result-wide v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    sub-long v7, v5, v7

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v6, v0

    move-object v0, v13

    const/4 v5, 0x3

    goto :goto_c

    :cond_d
    move-wide v7, v14

    .line 2766
    :goto_9
    :try_start_e
    iget-object v0, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    invoke-static {v0, v5, v6}, Lcom/qinl/car/pub/BleScanService;->access$setLastTickAt$p(Lcom/qinl/car/pub/BleScanService;J)V

    .line 2767
    move-object v0, v11

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v13, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->L$0:Ljava/lang/Object;

    iput-wide v7, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->J$0:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const/4 v5, 0x3

    :try_start_f
    iput v5, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->label:I

    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    .line 2771
    :cond_e
    :goto_a
    iget-object v0, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    invoke-static {v0}, Lcom/qinl/car/pub/BleScanService;->access$getHandler$p(Lcom/qinl/car/pub/BleScanService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v6, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    new-instance v12, Lcom/qinl/car/pub/BleScanService$startScanning$1$$ExternalSyntheticLambda0;

    invoke-direct {v12, v6, v7, v8}, Lcom/qinl/car/pub/BleScanService$startScanning$1$$ExternalSyntheticLambda0;-><init>(Lcom/qinl/car/pub/BleScanService;J)V

    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2779
    :goto_b
    iget-object v0, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    invoke-static {v0}, Lcom/qinl/car/pub/BleScanService;->access$ensureScanAlive(Lcom/qinl/car/pub/BleScanService;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move v8, v5

    move-wide/from16 v5, v16

    const/4 v7, 0x4

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    goto/16 :goto_4

    :catchall_7
    move-exception v0

    const/4 v5, 0x3

    const-wide/16 v16, 0x0

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    goto/16 :goto_0

    .line 2781
    :goto_c
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_10

    .line 2782
    iget-object v7, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    sget-object v8, Lcom/qinl/car/pub/FriendlyError;->INSTANCE:Lcom/qinl/car/pub/FriendlyError;

    invoke-virtual {v8, v6}, Lcom/qinl/car/pub/FriendlyError;->fromException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "\u672c\u8f6e\u626b\u63cf\u51fa\u9519\uff0c\u5df2\u8df3\u8fc7\u5e76\u7ee7\u7eed\u5b88\u62a4\uff1a"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    .line 2783
    move-object v6, v11

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v11, Lcom/qinl/car/pub/BleScanService$startScanning$1;->label:I

    invoke-static {v3, v4, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_f

    return-object v2

    :cond_f
    move-object v13, v0

    :goto_d
    move v8, v5

    move-wide/from16 v5, v16

    goto/16 :goto_3

    .line 2781
    :cond_10
    throw v6

    .line 2786
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
