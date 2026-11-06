.class final Lcom/qinl/car/pub/BleScanService$autoAction$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleScanService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/BleScanService;->autoAction(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qinl/car/pub/BleScanService$autoAction$job$1$WhenMappings;
    }
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
    value = "SMAP\nBleScanService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleScanService.kt\ncom/qinl/car/pub/BleScanService$autoAction$job$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,7348:1\n1#2:7349\n*E\n"
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
    c = "com.qinl.car.pub.BleScanService$autoAction$job$1"
    f = "BleScanService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x145c,
        0x1500,
        0x1623
    }
    m = "invokeSuspend"
    n = {
        "trig",
        "phoneSt",
        "why",
        "t0",
        "blocked",
        "trig",
        "phoneSt",
        "t0",
        "bleLogTs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "J$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $fromMicro:Z

.field final synthetic $isUnlock:Z

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qinl/car/pub/BleScanService;


# direct methods
.method constructor <init>(ZZLcom/qinl/car/pub/BleScanService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/qinl/car/pub/BleScanService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/BleScanService$autoAction$job$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$fromMicro:Z

    iput-boolean p2, p0, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$isUnlock:Z

    iput-object p3, p0, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iput-object p4, p0, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$action:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;

    iget-boolean v1, p0, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$fromMicro:Z

    iget-boolean v2, p0, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$isUnlock:Z

    iget-object v3, p0, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-object v4, p0, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$action:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;-><init>(ZZLcom/qinl/car/pub/BleScanService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    const-string v0, "\u81ea\u52a8\u9501\u8f66\u5df2\u53d6\u6d88\u3002\u5173\u597d"

    const-string v2, "\u8f66\u6ca1\u9501\u4e0a\uff1a"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->label:I

    const-string v5, "\u8f66\u95e8\u672a\u5173\u597d"

    const/4 v6, 0x3

    const-string v7, "\u81ea\u52a8"

    const-string v8, "\u89e3\u9501"

    const-string v9, "\u9501\u8f66"

    const-string v10, "\u540e\u5907\u7bb1"

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v12, :cond_2

    if-eq v4, v11, :cond_1

    if-ne v4, v6, :cond_0

    iget-wide v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->J$0:J

    .line 5168
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v12, v2

    goto/16 :goto_2c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v4, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->J$0:J

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object v9, v7

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object v9, v7

    goto/16 :goto_13

    :cond_2
    iget v4, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->I$0:I

    move-object/from16 v16, v7

    iget-wide v6, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->J$0:J

    iget-object v15, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v12, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_1
    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    goto/16 :goto_6

    :cond_3
    move-object/from16 v16, v7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-boolean v4, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$fromMicro:Z

    if-eqz v4, :cond_4

    const-string v4, "\u5fae\u52a8\u00b7\u628a\u624b"

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_4
    iget-boolean v4, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$isUnlock:Z

    if-eqz v4, :cond_5

    const-string v4, "\u81ea\u52a8\u00b7\u8d70\u8fd1"

    goto :goto_0

    :cond_5
    const-string v4, "\u81ea\u52a8\u00b7\u79bb\u5f00"

    goto :goto_0

    .line 5173
    :goto_1
    sget-object v4, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    iget-object v12, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v4, v12}, Lcom/qinl/car/pub/CmdLogStore;->phoneState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 5185
    :try_start_2
    sget-object v4, Lcom/qinl/car/pub/CarStateGate;->INSTANCE:Lcom/qinl/car/pub/CarStateGate;

    iget-object v15, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$action:Ljava/lang/String;

    invoke-virtual {v4, v15}, Lcom/qinl/car/pub/CarStateGate;->gate(Ljava/lang/String;)Lcom/qinl/car/pub/CarStateGate$Decision;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v4, v14

    .line 5186
    :goto_2
    instance-of v15, v4, Lcom/qinl/car/pub/CarStateGate$Decision$Block;

    if-eqz v15, :cond_15

    .line 5193
    check-cast v4, Lcom/qinl/car/pub/CarStateGate$Decision$Block;

    invoke-virtual {v4}, Lcom/qinl/car/pub/CarStateGate$Decision$Block;->getWhy()Ljava/lang/String;

    move-result-object v4

    iget-boolean v15, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$isUnlock:Z

    if-nez v15, :cond_d

    .line 5195
    move-object v15, v4

    check-cast v15, Ljava/lang/CharSequence;

    move-object/from16 v20, v8

    move-object v8, v10

    check-cast v8, Ljava/lang/CharSequence;

    move-object/from16 v21, v9

    const/4 v9, 0x2

    invoke-static {v15, v8, v13, v9, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v15, v8, v13, v9, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v22, v0

    move-object/from16 v23, v2

    goto/16 :goto_9

    :cond_7
    :goto_3
    iget-object v8, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5208
    invoke-static {v8}, Lcom/qinl/car/pub/BleScanService;->access$exitThresholdNow(Lcom/qinl/car/pub/BleScanService;)I

    move-result v8

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    move-object/from16 v23, v2

    .line 5209
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v15, v2, v13, v9, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "\u540e\u5907\u7bb1\u5f00\u7740"

    goto :goto_4

    :cond_8
    const-string v2, "\u6709\u8f66\u95e8\u6ca1\u5173\u597d"

    .line 5210
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "\u81ea\u52a8\u9501\u8f66\uff1a\u95e8\u63a7\u8bf4"

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " \u2192 \u4e0d\u7acb\u5373\u53d6\u6d88\uff0c\u6bcf 2 \u79d2\u770b\u4e00\u6b21\u76f4\u5230\u51fa\u7ed3\u679c\uff08\u4fe1\u53f7\u56de\u4e0a "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "dBm \u53d6\u6d88 / \u4fe1\u53f7\u4e22\u5931 2 \u79d2\u76f4\u63a5\u9501\uff09"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5209
    invoke-static {v0, v2}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    .line 5212
    :try_start_3
    sget-object v24, Lcom/qinl/car/pub/CarStateGate;->INSTANCE:Lcom/qinl/car/pub/CarStateGate;

    const-wide/16 v25, 0x7d0

    const-wide/32 v27, 0x927c0

    new-instance v0, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$res$1;

    invoke-direct {v0, v8}, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$res$1;-><init>(I)V

    move-object/from16 v29, v0

    check-cast v29, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$res$2;->INSTANCE:Lcom/qinl/car/pub/BleScanService$autoAction$job$1$res$2;

    move-object/from16 v30, v0

    check-cast v30, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$res$3;

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    invoke-direct {v0, v2, v14}, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$res$3;-><init>(Lcom/qinl/car/pub/BleScanService;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v31, v0

    check-cast v31, Lkotlin/jvm/functions/Function1;

    move-object/from16 v32, v1

    check-cast v32, Lkotlin/coroutines/Continuation;

    iput-object v11, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->L$2:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->J$0:J

    const/4 v2, 0x1

    iput v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->I$0:I

    iput v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->label:I

    invoke-virtual/range {v24 .. v32}, Lcom/qinl/car/pub/CarStateGate;->awaitDoorsClosed(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v15, v4

    const/4 v4, 0x1

    :goto_5
    :try_start_4
    check-cast v0, Lcom/qinl/car/pub/CarStateGate$DoorWait;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    :catchall_3
    move-object v15, v4

    const/4 v4, 0x1

    .line 5236
    :catchall_4
    :goto_6
    sget-object v0, Lcom/qinl/car/pub/CarStateGate$DoorWait;->TIMEOUT:Lcom/qinl/car/pub/CarStateGate$DoorWait;

    :goto_7
    move v2, v4

    move-object v4, v15

    .line 5237
    sget-object v8, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/qinl/car/pub/CarStateGate$DoorWait;->ordinal()I

    move-result v0

    aget v0, v8, v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_c

    const/4 v8, 0x2

    if-eq v0, v8, :cond_b

    const/4 v8, 0x3

    if-eq v0, v8, :cond_a

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const-string v4, "\u81ea\u52a8\u9501\u8f66\uff1a\u8dd1\u6ee1\u5b89\u5168\u4e0a\u9650\u4ecd\u672a\u786e\u8ba4\u5173\u597d \u2192 \u53d6\u6d88\uff08\u6309\u5b9a\u6848\u4e0d\u89e6\u53d1\u4e91\u7aef\u515c\u5e95\uff09"

    .line 5255
    invoke-static {v0, v4}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    const-string v4, "\u8f66\u95e8/\u540e\u5907\u7bb1\u4e00\u76f4\u6ca1\u786e\u8ba4\u5173\u597d \u2192 \u81ea\u52a8\u9501\u8f66\u5df2\u53d6\u6d88\uff08\u4e0d\u56de\u843d\u4e91\u7aef\uff09"

    goto :goto_a

    :cond_a
    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const-string v2, "\u81ea\u52a8\u9501\u8f66 \u2192 \u5df2\u53d6\u6d88\uff1a\u9a8c\u8bc1\u7a97\u5185\u4fe1\u53f7\u56de\u5230\u4e0a\u9501\u9608\u503c\u4ee5\u4e0a\uff08\u4eba\u56de\u5230\u8f66\u8fb9\uff09\uff0c\u672c\u6b21\u4e0d\u53d1\u94fe"

    .line 5248
    invoke-static {v0, v2}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$action:Ljava/lang/String;

    const-string v3, "\u8f66\u95e8\u9a8c\u8bc1\u7a97\u5185\u4fe1\u53f7\u56de\u5230\u4e0a\u9501\u9608\u503c\u4ee5\u4e0a\uff08\u4eba\u56de\u5230\u8f66\u8fb9\uff09\u2192 \u53d6\u6d88\u672c\u6b21\u9501\u8f66"

    iget-boolean v4, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$fromMicro:Z

    const-string v5, "door_abort"

    .line 5249
    invoke-static {v0, v2, v5, v3, v4}, Lcom/qinl/car/pub/BleScanService;->access$logAutoSkipped(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5251
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const-string v2, "\u81ea\u52a8\u9501\u8f66\uff1a\u4fe1\u53f7\u5df2\u4e22\u5931 \u22652 \u79d2\uff08\u4eba\u5df2\u8d70\u8fdc / \u5e7f\u64ad\u65ad\u4e86\uff09\u2192 \u4e0d\u518d\u7b49\u95e8\u72b6\u6001\uff0c\u76f4\u63a5\u9501"

    .line 5243
    invoke-static {v0, v2}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const-string v2, "\u81ea\u52a8\u9501\u8f66\uff1a\u9a8c\u8bc1\u7a97\u5185\u786e\u8ba4\u56db\u95e8\u4e0e\u540e\u5907\u7bb1\u5df2\u5173 \u2192 \u89e3\u9664\u62e6\u622a\uff0c\u7ee7\u7eed\u9501\u8f66"

    .line 5239
    invoke-static {v0, v2}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    :goto_8
    move v2, v13

    goto :goto_a

    :cond_d
    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_13

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-boolean v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$isUnlock:Z

    if-eqz v2, :cond_e

    move-object/from16 v8, v20

    goto :goto_b

    :cond_e
    move-object/from16 v8, v21

    .line 5260
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v9, v16

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u2192 \u5df2\u963b\u6b62\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    .line 5261
    sget-object v24, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    move-object/from16 v25, v0

    check-cast v25, Landroid/content/Context;

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$action:Ljava/lang/String;

    const/16 v27, 0x0

    const-string v28, "\u8f66\u51b5\u95e8\u63a7"

    const/16 v30, 0x0

    const/16 v31, 0x20

    const/16 v32, 0x0

    move-object/from16 v26, v0

    move-object/from16 v29, v4

    invoke-static/range {v24 .. v32}, Lcom/qinl/car/pub/ActionFeedback;->report$default(Lcom/qinl/car/pub/ActionFeedback;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$isUnlock:Z

    if-nez v0, :cond_12

    .line 5269
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-static {v0, v2, v13, v3, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v13, v3, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5271
    :cond_f
    :try_start_5
    sget-object v0, Lcom/qinl/car/pub/AlarmCenter;->INSTANCE:Lcom/qinl/car/pub/AlarmCenter;

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5272
    check-cast v2, Landroid/content/Context;

    const-string v3, "lock_blocked"

    .line 5274
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, v10

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v5, v6, v13, v7, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "\u540e\u5907\u7bb1\u8fd8\u5f00\u7740"

    goto :goto_c

    :cond_10
    const-string v5, "\u8f66\u95e8\u6ca1\u5173\u597d"

    :goto_c
    move-object/from16 v6, v23

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5275
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v10

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-static {v6, v7, v13, v8, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_d

    :cond_11
    const-string v10, "\u8f66\u95e8"

    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v22

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u540e\uff0c\u53ef\u5728 App \u9996\u9875\u70b9\u300c\u9501\u8f66\u300d\u8865\u9501\u3002"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5271
    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/qinl/car/pub/AlarmCenter;->raise(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_12
    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$action:Ljava/lang/String;

    .line 5283
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u8f66\u51b5\u95e8\u63a7\u963b\u6b62\uff1a"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$fromMicro:Z

    const-string v5, "gate_block"

    invoke-static {v0, v2, v5, v3, v4}, Lcom/qinl/car/pub/BleScanService;->access$logAutoSkipped(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5284
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_13
    move-object/from16 v9, v16

    :cond_14
    move-wide v4, v6

    move-object v10, v11

    move-object v2, v12

    goto :goto_f

    :cond_15
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    .line 5287
    instance-of v0, v4, Lcom/qinl/car/pub/CarStateGate$Decision$Done;

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-boolean v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$isUnlock:Z

    if-eqz v2, :cond_16

    move-object/from16 v8, v20

    goto :goto_e

    :cond_16
    move-object/from16 v8, v21

    .line 5288
    :goto_e
    check-cast v4, Lcom/qinl/car/pub/CarStateGate$Decision$Done;

    invoke-virtual {v4}, Lcom/qinl/car/pub/CarStateGate$Decision$Done;->getWhy()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " \u2192 \u8df3\u8fc7\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$action:Ljava/lang/String;

    .line 5290
    invoke-virtual {v4}, Lcom/qinl/car/pub/CarStateGate$Decision$Done;->getWhy()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u76ee\u6807\u72b6\u6001\u5df2\u8fbe\u6210\uff0c\u65e0\u9700\u52a8\u4f5c\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$fromMicro:Z

    const-string v5, "gate_done"

    invoke-static {v0, v2, v5, v3, v4}, Lcom/qinl/car/pub/BleScanService;->access$logAutoSkipped(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5291
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_f
    iget-boolean v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$isUnlock:Z

    if-nez v0, :cond_17

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5307
    invoke-static {v0}, Lcom/qinl/car/pub/BleScanService;->access$exitThresholdNow(Lcom/qinl/car/pub/BleScanService;)I

    move-result v0

    .line 5308
    sget-object v6, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v6}, Lcom/qinl/car/pub/BleScanService$Companion;->getLastJudged()I

    move-result v6

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_17

    add-int/lit8 v7, v0, 0x2

    if-le v6, v7, :cond_17

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5310
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u81ea\u52a8\u9501\u8f66 \u2192 \u5df2\u4e2d\u6b62\uff1a\u5224\u5b9a\u4fe1\u53f7\u5df2\u56de\u4e0a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "dBm\uff08\u79bb\u5f00\u9608\u503c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\uff09\u2014\u2014 \u4eba\u5728\u8f66\u8fb9\uff0c\u4e0d\u53d1\u9501\u8f66\u94fe"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-object v3, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$action:Ljava/lang/String;

    .line 5313
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u5224\u5b9a\u4fe1\u53f7\u5df2\u56de\u4e0a "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$fromMicro:Z

    const-string v5, "far_rebound"

    .line 5312
    invoke-static {v2, v3, v5, v0, v4}, Lcom/qinl/car/pub/BleScanService;->access$logAutoSkipped(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5314
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_17
    iget-boolean v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$isUnlock:Z

    if-nez v0, :cond_24

    .line 5335
    sget-object v0, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v6, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/qinl/car/pub/wui/BleRuntime;->tempPark(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 5352
    sget-object v0, Lcom/qinl/car/pub/MediaBtProbe;->INSTANCE:Lcom/qinl/car/pub/MediaBtProbe;

    invoke-virtual {v0}, Lcom/qinl/car/pub/MediaBtProbe;->mediaLinked()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v6, 0x1

    .line 5353
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v6, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const-string v7, "\u5df2\u52fe\u300c\u4e34\u65f6\u4e0b\u8f66\u300d\u2192 \u624b\u673a\u8fd8\u8fde\u7740\u8f66\u673a\u5a92\u4f53\u84dd\u7259 \u21d2 \u8f66\u8f86\u672a\u7184\u706b\uff08\u96f6\u7f51\u7edc\u76f4\u63a5\u8c41\u514d\uff09"

    .line 5354
    invoke-static {v6, v7}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    goto :goto_10

    .line 5357
    :cond_18
    :try_start_6
    sget-object v0, Lcom/qinl/car/pub/CarStateGate;->INSTANCE:Lcom/qinl/car/pub/CarStateGate;

    invoke-virtual {v0}, Lcom/qinl/car/pub/CarStateGate;->engineOffFresh()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_10

    :catchall_6
    :cond_19
    move-object v0, v14

    :goto_10
    if-nez v0, :cond_21

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const-string v6, "\u5df2\u52fe\u300c\u4e34\u65f6\u4e0b\u8f66\u300d\u2192 \u6b63\u5728\u83b7\u53d6\u4e00\u6b21\u8f66\u51b5\uff08\u5224\u5b9a\u8f66\u8f86\u662f\u5426\u5df2\u7184\u706b\uff09\u2026"

    .line 5361
    invoke-static {v0, v6}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    .line 5373
    :try_start_7
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v6, "carstate.tempparkSnapFreshMs"

    invoke-virtual {v0, v6}, Lcom/qinl/car/pub/AdvancedConfig;->long(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_11

    :catchall_7
    const-wide/32 v6, 0x1d4c0

    .line 5376
    :goto_11
    :try_start_8
    new-instance v0, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$b$1;

    iget-object v8, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    invoke-direct {v0, v8, v6, v7, v14}, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$b$1;-><init>(Lcom/qinl/car/pub/BleScanService;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v10, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->L$2:Ljava/lang/Object;

    iput-wide v4, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->J$0:J

    const/4 v7, 0x2

    iput v7, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->label:I

    const-wide/16 v7, 0x1f40

    invoke-static {v7, v8, v0, v6}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    return-object v3

    :cond_1a
    :goto_12
    check-cast v0, Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_14

    :catchall_8
    move-exception v0

    :goto_13
    iget-object v6, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "\u2026\u62c9\u8f66\u51b5\u5f02\u5e38\uff1a"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    move-object v0, v14

    :goto_14
    if-eqz v0, :cond_1c

    const-string v6, "engine_on"

    .line 5385
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_15

    :cond_1c
    move-object v6, v14

    :goto_15
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_1d

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_16

    :cond_1d
    move-object v6, v14

    :goto_16
    if-eqz v6, :cond_1f

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5388
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string v7, "\u8f66\u8f86\u672a\u7184\u706b"

    goto :goto_17

    :cond_1e
    const-string v7, "\u8f66\u8f86\u5df2\u7184\u706b"

    :goto_17
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "\u2026\u8f66\u51b5\u5df2\u53d6\u5230\uff1aengine_on="

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " \u21d2 "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5387
    invoke-static {v0, v7}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    goto :goto_18

    :cond_1f
    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const-string v7, "\u2026\u8f66\u51b5\u53d6\u5230\u4e86\u4f46\u8bfb\u4e0d\u51fa\u7184\u706b\u72b6\u6001\uff08engine_on \u672a\u4e0a\u62a5\uff09\u2192 \u65e0\u5224\u636e\u4e0d\u8c41\u514d\uff0c\u7167\u5e38\u81ea\u52a8\u9501\u8f66"

    .line 5390
    invoke-static {v0, v7}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    goto :goto_18

    :cond_20
    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const-string v7, "\u2026\u8f66\u51b5\u6ca1\u53d6\u5230\uff08\u8d26\u53f7\u7ebf / \u626b\u7801\u7ebf\u90fd\u4e0d\u53ef\u7528\uff0c\u6216\u8d85\u65f6\uff09\u2192 \u65e0\u8f66\u51b5\u4e0d\u8c41\u514d\uff0c\u7167\u5e38\u81ea\u52a8\u9501\u8f66"

    .line 5392
    invoke-static {v0, v7}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    :goto_18
    move-object v0, v6

    :cond_21
    const/4 v6, 0x1

    .line 5396
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const-string v2, "\u5df2\u52fe\u300c\u4e34\u65f6\u4e0b\u8f66\u300d\u4e14\u8f66\u8f86\u672a\u7184\u706b \u2192 \u6682\u505c\u81ea\u52a8\u9501\u8f66"

    .line 5397
    invoke-static {v0, v2}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-object v4, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$action:Ljava/lang/String;

    const-string v5, "temppark"

    const-string v6, "\u5df2\u52fe\u300c\u4e34\u65f6\u4e0b\u8f66\u300d\uff0c\u8f66\u8f86\u672a\u7184\u706b \u2192 \u6682\u505c\u81ea\u52a8\u9501\u8f66"

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 5399
    invoke-static/range {v3 .. v9}, Lcom/qinl/car/pub/BleScanService;->logAutoSkipped$default(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5400
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 5402
    :cond_22
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const-string v6, "\u5df2\u52fe\u300c\u4e34\u65f6\u4e0b\u8f66\u300d\u4f46\u8f66\u8f86\u5df2\u7184\u706b \u2192 \u8c41\u514d\u5931\u6548\uff0c\u7167\u5e38\u81ea\u52a8\u9501\u8f66"

    invoke-static {v0, v6}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    goto :goto_19

    :cond_23
    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const-string v6, "\u5df2\u52fe\u300c\u4e34\u65f6\u4e0b\u8f66\u300d\u4f46\u8f66\u51b5\u672a\u83b7\u53d6\u5230 \u2192 \u65e0\u8f66\u51b5\u4e0d\u8c41\u514d\uff0c\u7167\u5e38\u81ea\u52a8\u9501\u8f66"

    .line 5403
    invoke-static {v0, v6}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    :cond_24
    :goto_19
    move-object/from16 v34, v2

    iget-boolean v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$isUnlock:Z

    if-eqz v0, :cond_25

    iget-boolean v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$fromMicro:Z

    if-nez v0, :cond_25

    .line 5407
    sget-object v0, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/qinl/car/pub/wui/BleRuntime;->autoNear(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const-string v2, "\u8d70\u8fd1\u81ea\u52a8\u89e3\u9501\u5df2\u5173\u95ed\uff0c\u8df3\u8fc7"

    .line 5408
    invoke-static {v0, v2}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-object v4, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$action:Ljava/lang/String;

    const-string v5, "sw_near"

    const-string v6, "\u300c\u8d70\u8fd1\u81ea\u52a8\u89e3\u9501\u300d\u5f00\u5173\u5df2\u5173\u95ed"

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 5410
    invoke-static/range {v3 .. v9}, Lcom/qinl/car/pub/BleScanService;->logAutoSkipped$default(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5411
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_25
    iget-boolean v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$isUnlock:Z

    if-nez v0, :cond_26

    .line 5413
    sget-object v0, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/qinl/car/pub/wui/BleRuntime;->autoFar(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const-string v2, "\u79bb\u5f00\u81ea\u52a8\u9501\u8f66\u5df2\u5173\u95ed\uff0c\u8df3\u8fc7"

    .line 5414
    invoke-static {v0, v2}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-object v4, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$action:Ljava/lang/String;

    const-string v5, "sw_far"

    const-string v6, "\u300c\u79bb\u5f00\u81ea\u52a8\u9501\u8f66\u300d\u5f00\u5173\u5df2\u5173\u95ed"

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 5416
    invoke-static/range {v3 .. v9}, Lcom/qinl/car/pub/BleScanService;->logAutoSkipped$default(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5417
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 5420
    :cond_26
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble_target_mac"

    const-string v6, ""

    invoke-virtual {v0, v2, v6}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    .line 5423
    :try_start_9
    sget-object v0, Lcom/qinl/car/pub/bluetooth/BydBleKeyManager;->Companion:Lcom/qinl/car/pub/bluetooth/BydBleKeyManager$Companion;

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/qinl/car/pub/bluetooth/BydBleKeyManager$Companion;->getInstance(Landroid/content/Context;)Lcom/qinl/car/pub/bluetooth/BydBleKeyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qinl/car/pub/bluetooth/BydBleKeyManager;->isKeyReady()Z

    move-result v0

    if-nez v0, :cond_27

    .line 5424
    sget-object v0, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->INSTANCE:Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;

    invoke-virtual {v0}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->isLegacyReady()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v0, :cond_28

    :cond_27
    const/4 v0, 0x1

    goto :goto_1a

    :catchall_9
    :cond_28
    move v0, v13

    .line 5438
    :goto_1a
    sget-object v2, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v2}, Lcom/qinl/car/pub/BleScanService$Companion;->getLastRssi()I

    move-result v2

    const/16 v7, -0x5f

    if-gt v7, v2, :cond_29

    const/16 v7, -0x54

    if-ge v2, v7, :cond_29

    const/4 v7, 0x1

    goto :goto_1b

    :cond_29
    move v7, v13

    .line 5441
    :goto_1b
    :try_start_a
    sget-object v8, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v11, "byd_username"

    const/4 v12, 0x2

    invoke-static {v8, v11, v14, v12, v14}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    const/4 v11, 0x1

    xor-int/2addr v8, v11

    goto :goto_1c

    :catchall_a
    move v8, v13

    :goto_1c
    iget-boolean v11, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$isUnlock:Z

    if-nez v11, :cond_2a

    if-eqz v7, :cond_2a

    if-eqz v8, :cond_2a

    const/4 v12, 0x1

    goto :goto_1d

    :cond_2a
    move v12, v13

    :goto_1d
    if-nez v11, :cond_2b

    if-eqz v7, :cond_2b

    if-nez v8, :cond_2b

    iget-object v7, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5445
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "\u81ea\u52a8\u9501\u8f66\uff1a\u5e7f\u64ad\u4fe1\u53f7 "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " dBm \u5f88\u5f31\u3001\u4f46\u672a\u914d\u4e91\u7aef\u8d26\u53f7 \u2014\u2014 \u4ecd\u8bd5\u84dd\u7259\uff08\u907f\u514d\u9501\u4e0d\u4e0a\uff09"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    :cond_2b
    const-wide/16 v7, 0x0

    .line 5468
    move-object/from16 v2, v25

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-string v16, "near"

    const-string v17, "far"

    if-lez v11, :cond_37

    if-eqz v0, :cond_37

    if-nez v12, :cond_37

    .line 5469
    :try_start_b
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v0}, Lcom/qinl/car/pub/CredentialManager;->lockChainEnabled()Z

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_1e

    :catchall_b
    const/4 v2, 0x1

    :goto_1e
    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5470
    invoke-static {v0}, Lcom/qinl/car/pub/BleScanService;->access$lockRecheckDelayMs(Lcom/qinl/car/pub/BleScanService;)J

    move-result-wide v6

    .line 5480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 5481
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5484
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v14, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;

    iget-boolean v15, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$isUnlock:Z

    iget-object v13, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-object v8, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$action:Ljava/lang/String;

    const/16 v32, 0x0

    move-object/from16 v22, v14

    move/from16 v23, v15

    move-object/from16 v24, v13

    move-object/from16 v26, v0

    move-wide/from16 v27, v11

    move-wide/from16 v29, v4

    move-object/from16 v31, v8

    invoke-direct/range {v22 .. v32}, Lcom/qinl/car/pub/BleScanService$autoAction$job$1$bleJob$1;-><init>(ZLcom/qinl/car/pub/BleScanService;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v29, v14

    check-cast v29, Lkotlin/jvm/functions/Function2;

    const/16 v30, 0x3

    const/16 v31, 0x0

    move-object/from16 v26, v3

    const/4 v3, 0x0

    move-object/from16 v27, v3

    const/4 v3, 0x0

    move-object/from16 v28, v3

    invoke-static/range {v26 .. v31}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    iget-object v8, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-boolean v13, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$isUnlock:Z

    if-eqz v13, :cond_2c

    move-object/from16 v14, v20

    goto :goto_1f

    :cond_2c
    move-object/from16 v14, v21

    :goto_1f
    if-eqz v13, :cond_2d

    const-string v13, "\u89e3\u9501\u4e0d\u590d\u6838\u3001\u4e0d\u8865\u53d1"

    goto :goto_20

    :cond_2d
    const-string v13, "**\u7b49\u8054\u52a8\u94fe\u5168\u90e8\u6267\u884c\u5b8c\u6210**\u540e 3 \u79d2\u8d77\u3001\u6bcf 2 \u79d2\u91c7\u6837\u4e00\u6b21\u5171 5 \u6b21\uff08\u6bcf\u6b21\u90fd\u662f\u5168\u65b0\u62c9\u53d6\uff0c\u4e0d\u5403\u65e7\u5feb\u7167\uff09\uff1b\u4efb\u4e00\u6b21\u8fbe\u6210 \u2192 \u6536\u5de5\u4e0d\u518d\u53d1\uff1b\u5168\u672a\u8fbe\u6210 \u2192 \u4e91\u7aef\u8865\u53d1\u4e00\u6b21"

    .line 5588
    :goto_20
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, " \u2192 \u84dd\u7259\u6307\u4ee4\u53d1\u51fa\u5373\u89c6\u4e3a\u6267\u884c\uff08\u4e0d\u7b49\u56de\u6267\uff09\uff0c"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 5586
    invoke-static {v8, v9}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    .line 5595
    sget-object v8, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    iget-object v9, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    check-cast v9, Landroid/content/Context;

    new-instance v13, Lcom/qinl/car/pub/CmdLogStore$Item;

    iget-object v14, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$action:Ljava/lang/String;

    .line 5597
    sget-object v15, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    move-object/from16 p1, v3

    iget-object v3, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$action:Ljava/lang/String;

    invoke-virtual {v15, v3}, Lcom/qinl/car/pub/ActionFeedback;->cn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    iget-boolean v3, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$isUnlock:Z

    const-string v15, "\u84dd\u7259\u76f4\u63a7\u00b7\u5fae\u52a8"

    if-eqz v3, :cond_2f

    iget-boolean v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$fromMicro:Z

    if-eqz v2, :cond_2e

    move-object/from16 v27, v15

    goto :goto_22

    :cond_2e
    const-string v2, "\u84dd\u7259\u76f4\u63a7"

    goto :goto_21

    :cond_2f
    if-eqz v2, :cond_30

    const-string v2, "\u84dd\u7259\u8054\u52a8+\u4e91\u7aef\u590d\u6838"

    goto :goto_21

    :cond_30
    const-string v2, "\u84dd\u7259+\u4e91\u7aef\u590d\u6838"

    :goto_21
    move-object/from16 v27, v2

    :goto_22
    const/16 v28, 0x1

    if-eqz v3, :cond_31

    const-string v2, "\u84dd\u7259\u89e3\u9501\u6307\u4ee4\u5df2\u53d1\u51fa\u3002"

    goto :goto_23

    :cond_31
    const-string v2, "\u590d\u6838\u4e2d"

    :goto_23
    move-object/from16 v29, v2

    .line 5604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v30, v2, v4

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5605
    invoke-static {v2}, Lcom/qinl/car/pub/BleScanService;->access$rssiForLog(Lcom/qinl/car/pub/BleScanService;)I

    move-result v33

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xc00

    const/16 v38, 0x0

    move-object/from16 v22, v13

    move-wide/from16 v23, v11

    move-object/from16 v25, v14

    move-object/from16 v32, v10

    .line 5595
    invoke-direct/range {v22 .. v38}, Lcom/qinl/car/pub/CmdLogStore$Item;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v9, v13}, Lcom/qinl/car/pub/CmdLogStore;->add(Landroid/content/Context;Lcom/qinl/car/pub/CmdLogStore$Item;)V

    .line 5611
    sget-object v18, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    move-object/from16 v19, v2

    check-cast v19, Landroid/content/Context;

    iget-object v3, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$action:Ljava/lang/String;

    const/16 v21, 0x1

    iget-boolean v4, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$fromMicro:Z

    if-eqz v4, :cond_32

    goto :goto_24

    :cond_32
    const-string v15, "\u84dd\u7259\u76f4\u63a7\u00b7\u81ea\u52a8"

    :goto_24
    move-object/from16 v22, v15

    iget-boolean v4, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$isUnlock:Z

    const-string v5, "RSSI "

    if-eqz v4, :cond_33

    .line 5613
    sget-object v4, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v4}, Lcom/qinl/car/pub/BleScanService$Companion;->getLastRssi()I

    move-result v4

    invoke-static {v2, v4}, Lcom/qinl/car/pub/BleScanService;->access$rssiText(Lcom/qinl/car/pub/BleScanService;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " \uff5c \u6307\u4ee4\u5df2\u53d1\u51fa"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    .line 5614
    :cond_33
    sget-object v4, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v4}, Lcom/qinl/car/pub/BleScanService$Companion;->getLastRssi()I

    move-result v4

    invoke-static {v2, v4}, Lcom/qinl/car/pub/BleScanService;->access$rssiText(Lcom/qinl/car/pub/BleScanService;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " \uff5c \u6307\u4ee4\u5df2\u53d1\u51fa\uff0c\u8054\u52a8\u5b8c\u6210\u540e\u590d\u6838"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_25
    move-object/from16 v23, v2

    const/16 v24, 0x0

    move-object/from16 v20, v3

    .line 5611
    invoke-virtual/range {v18 .. v24}, Lcom/qinl/car/pub/ActionFeedback;->report(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-boolean v3, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$isUnlock:Z

    if-eqz v3, :cond_34

    move-object/from16 v3, v16

    goto :goto_26

    :cond_34
    move-object/from16 v3, v17

    .line 5615
    :goto_26
    invoke-static {v2, v3}, Lcom/qinl/car/pub/BleScanService;->access$setLastReportedState(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$isUnlock:Z

    if-nez v2, :cond_35

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5616
    invoke-static {v2}, Lcom/qinl/car/pub/BleScanService;->access$markAutoLockAt(Lcom/qinl/car/pub/BleScanService;)V

    :cond_35
    iget-boolean v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$isUnlock:Z

    if-eqz v2, :cond_36

    .line 5622
    sget-object v13, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    move-object v14, v2

    check-cast v14, Landroid/content/Context;

    iget-object v15, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$action:Ljava/lang/String;

    const/16 v16, 0x1

    const-string v17, "\u8f66\u8f86\u84dd\u7259\u89e3\u9501\u6210\u529f"

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lcom/qinl/car/pub/ActionFeedback;->autoResult$default(Lcom/qinl/car/pub/ActionFeedback;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 5625
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 5628
    :cond_36
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$action:Ljava/lang/String;

    const/16 v28, 0x1

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-wide/from16 v29, v11

    move-wide/from16 v31, v6

    move-object/from16 v33, p1

    .line 5629
    invoke-static/range {v26 .. v33}, Lcom/qinl/car/pub/BleScanService;->access$scheduleLockRecheck(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;ZJJLkotlinx/coroutines/Job;)V

    .line 5631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_37
    const/4 v4, 0x1

    .line 5634
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_38

    const-string v5, "\u672a\u53d1\u73b0\u8f66\u94a5\u5319"

    goto :goto_27

    :cond_38
    if-nez v0, :cond_39

    const-string v5, "\u94a5\u5319\u672a\u6388\u6743"

    goto :goto_27

    :cond_39
    const-string v5, "\u8f66\u673a\u672a\u8fde\u63a5\uff08\u5df2\u8fdc\u79bb\uff09"

    :goto_27
    iget-object v10, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-boolean v11, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$isUnlock:Z

    if-eqz v11, :cond_3a

    move-object/from16 v11, v20

    goto :goto_28

    :cond_3a
    move-object/from16 v11, v21

    .line 5639
    :goto_28
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " \u2192 \u84dd\u7259\u4e0d\u53ef\u7528\uff08"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "\uff09\uff0c\u8df3\u8fc7\u84dd\u7259\u76f4\u63a5\u8d70\u4e91\u7aef"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$isUnlock:Z

    if-eqz v5, :cond_3b

    move-object/from16 v5, v16

    goto :goto_29

    :cond_3b
    move-object/from16 v5, v17

    .line 5645
    :goto_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5646
    invoke-static {v11}, Lcom/qinl/car/pub/BleScanService;->access$getLastCloudActionAt$p(Lcom/qinl/car/pub/BleScanService;)J

    move-result-wide v11

    sub-long v11, v9, v11

    sget-object v16, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual/range {v16 .. v16}, Lcom/qinl/car/pub/BleScanService$Companion;->getAUTO_ACTION_COOLDOWN_MS()J

    move-result-wide v16

    cmp-long v11, v11, v16

    if-gez v11, :cond_3d

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5647
    invoke-static {v0}, Lcom/qinl/car/pub/BleScanService;->access$getLastCloudActionAt$p(Lcom/qinl/car/pub/BleScanService;)J

    move-result-wide v2

    sub-long v2, v9, v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    sget-object v6, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v6}, Lcom/qinl/car/pub/BleScanService$Companion;->getAUTO_ACTION_COOLDOWN_MS()J

    move-result-wide v11

    div-long/2addr v11, v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "\u4e91\u7aef\u52a8\u4f5c\u51b7\u5374\u4e2d\uff08"

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "s\uff09\uff0c\u672c\u6b21\u4e0d\u4e0b\u53d1"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$action:Ljava/lang/String;

    .line 5650
    invoke-static {v0}, Lcom/qinl/car/pub/BleScanService;->access$getLastCloudActionAt$p(Lcom/qinl/car/pub/BleScanService;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    div-long/2addr v9, v4

    sget-object v11, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v11}, Lcom/qinl/car/pub/BleScanService$Companion;->getAUTO_ACTION_COOLDOWN_MS()J

    move-result-wide v11

    div-long/2addr v11, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$fromMicro:Z

    const-string v5, "cloud_cool"

    .line 5649
    invoke-static {v0, v2, v5, v3, v4}, Lcom/qinl/car/pub/BleScanService;->access$logAutoSkipped(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$isUnlock:Z

    if-nez v0, :cond_3c

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$action:Ljava/lang/String;

    const/16 v37, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x18

    const/16 v44, 0x0

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move-wide/from16 v38, v7

    .line 5654
    invoke-static/range {v35 .. v44}, Lcom/qinl/car/pub/BleScanService;->scheduleLockRecheck$default(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;ZJJLkotlinx/coroutines/Job;ILjava/lang/Object;)V

    .line 5655
    :cond_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3d
    iget-object v11, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5657
    invoke-static {v11}, Lcom/qinl/car/pub/BleScanService;->access$lastReportedState(Lcom/qinl/car/pub/BleScanService;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_40

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5658
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4e91\u7aef\u72b6\u6001\u672a\u53d8\uff08"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " \u5df2\u6267\u884c\u8fc7\uff09\uff0c\u8df3\u8fc7\u4ee5\u514d\u91cd\u590d\u63a7\u8f66"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$action:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$isUnlock:Z

    if-eqz v4, :cond_3e

    const-string v4, "\u5df2\u89e3\u9501"

    goto :goto_2a

    :cond_3e
    const-string v4, "\u5df2\u9501\u8f66"

    .line 5661
    :goto_2a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u8fc7\uff09\uff0c\u8df3\u8fc7\u4ee5\u514d\u91cd\u590d\u63a7\u8f66"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$fromMicro:Z

    const-string v5, "cloud_same"

    .line 5660
    invoke-static {v0, v2, v5, v3, v4}, Lcom/qinl/car/pub/BleScanService;->access$logAutoSkipped(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$isUnlock:Z

    if-nez v0, :cond_3f

    iget-object v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-object v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$action:Ljava/lang/String;

    const/16 v37, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x18

    const/16 v44, 0x0

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move-wide/from16 v38, v7

    .line 5663
    invoke-static/range {v35 .. v44}, Lcom/qinl/car/pub/BleScanService;->scheduleLockRecheck$default(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;ZJJLkotlinx/coroutines/Job;ILjava/lang/Object;)V

    .line 5664
    :cond_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_40
    iget-object v11, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5666
    invoke-static {v11, v9, v10}, Lcom/qinl/car/pub/BleScanService;->access$setLastCloudActionAt$p(Lcom/qinl/car/pub/BleScanService;J)V

    iget-object v9, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5667
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_41

    if-eqz v0, :cond_41

    move v12, v4

    goto :goto_2b

    :cond_41
    move v12, v13

    :goto_2b
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v14, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->L$2:Ljava/lang/Object;

    iput-wide v7, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->J$0:J

    const/4 v2, 0x3

    iput v2, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->label:I

    invoke-static {v9, v5, v12, v6, v0}, Lcom/qinl/car/pub/BleScanService;->access$reportGate(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_42

    return-object v3

    :cond_42
    move-wide v12, v7

    :goto_2c
    iget-boolean v0, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$isUnlock:Z

    if-nez v0, :cond_43

    iget-object v9, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-object v10, v1, Lcom/qinl/car/pub/BleScanService$autoAction$job$1;->$action:Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    .line 5673
    invoke-static/range {v9 .. v18}, Lcom/qinl/car/pub/BleScanService;->scheduleLockRecheck$default(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;ZJJLkotlinx/coroutines/Job;ILjava/lang/Object;)V

    .line 5674
    :cond_43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
