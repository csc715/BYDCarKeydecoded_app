.class final Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CarWidgetProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->doCommand(Landroid/content/Context;Ljava/lang/String;)V
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
    value = "SMAP\nCarWidgetProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWidgetProvider.kt\ncom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1480:1\n1#2:1481\n*E\n"
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
    c = "com.qinl.car.pub.widget.CarWidgetProvider$Companion$doCommand$1"
    f = "CarWidgetProvider.kt"
    i = {}
    l = {
        0x540,
        0x57b,
        0x57c,
        0x57b,
        0x57c,
        0x571,
        0x57b,
        0x57c,
        0x57b,
        0x57c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $app:Landroid/content/Context;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$action:Ljava/lang/String;

    iput-object p2, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$app:Landroid/content/Context;

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

    new-instance p1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;

    iget-object v0, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$action:Ljava/lang/String;

    iget-object v1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$app:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->label:I

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "$app"

    packed-switch v0, :pswitch_data_0

    .line 1337
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$1:I

    iget v5, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$0:I

    iget-object v6, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v1

    :cond_0
    move-object/from16 v25, v6

    move v6, v5

    move-object/from16 v5, v25

    goto/16 :goto_e

    :pswitch_1
    iget v0, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$1:I

    iget v5, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$0:I

    iget-object v6, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v9, v1

    goto/16 :goto_d

    :pswitch_2
    iget v0, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$1:I

    iget v5, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$0:I

    iget-object v6, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v5

    move-object v5, v1

    goto/16 :goto_a

    :pswitch_3
    iget v0, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$1:I

    iget v5, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$0:I

    iget-object v6, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move v7, v5

    move-object v5, v1

    goto/16 :goto_9

    :pswitch_4
    iget v0, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$1:I

    iget v5, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$0:I

    iget-object v6, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/Unit;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v1

    :cond_1
    move-object/from16 v25, v6

    move v6, v5

    move-object/from16 v5, v25

    goto/16 :goto_6

    :pswitch_5
    iget v0, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$1:I

    iget v5, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$0:I

    iget-object v6, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/Unit;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-object v9, v1

    goto/16 :goto_5

    :pswitch_6
    iget v0, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$1:I

    iget v5, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$0:I

    iget-object v6, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v9, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/Unit;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    goto/16 :goto_3

    :pswitch_7
    iget v0, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$1:I

    iget v5, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$0:I

    iget-object v6, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v9, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/Unit;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-object v10, v1

    goto/16 :goto_2

    :pswitch_8
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    goto/16 :goto_b

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1340
    :try_start_5
    invoke-static {}, Lcom/qinl/car/pub/widget/CarWidgetProvider;->access$getBLE_ROUTE$cp()Ljava/util/Set;

    move-result-object v0

    iget-object v10, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$action:Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v0, :cond_2

    .line 1343
    :try_start_6
    sget-object v16, Lcom/qinl/car/pub/CarActionRunner;->INSTANCE:Lcom/qinl/car/pub/CarActionRunner;

    iget-object v0, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$app:Landroid/content/Context;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$action:Ljava/lang/String;

    const-string v19, "\u684c\u9762\u5c0f\u7ec4\u4ef6"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x38

    const/16 v24, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    invoke-static/range {v16 .. v24}, Lcom/qinl/car/pub/CarActionRunner;->run$default(Lcom/qinl/car/pub/CarActionRunner;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1344
    :catchall_5
    :try_start_7
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput v8, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->label:I

    const-wide/16 v10, 0x1770

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v0, v2, :cond_d

    return-object v2

    .line 1348
    :cond_2
    :try_start_8
    sget-object v0, Lcom/qinl/car/pub/CarStateGate;->INSTANCE:Lcom/qinl/car/pub/CarStateGate;

    iget-object v10, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$action:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/qinl/car/pub/CarStateGate;->gate(Ljava/lang/String;)Lcom/qinl/car/pub/CarStateGate$Decision;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_0

    :catchall_6
    move-object v0, v5

    .line 1350
    :goto_0
    :try_start_9
    instance-of v10, v0, Lcom/qinl/car/pub/CarStateGate$Decision$Block;

    if-eqz v10, :cond_7

    .line 1351
    sget-object v16, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v10, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$app:Landroid/content/Context;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$action:Ljava/lang/String;

    const/16 v19, 0x0

    const-string v20, "\u672c\u673a"

    move-object v12, v0

    check-cast v12, Lcom/qinl/car/pub/CarStateGate$Decision$Block;

    invoke-virtual {v12}, Lcom/qinl/car/pub/CarStateGate$Decision$Block;->getWhy()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-static/range {v16 .. v24}, Lcom/qinl/car/pub/ActionFeedback;->report$default(Lcom/qinl/car/pub/ActionFeedback;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1357
    sget-object v10, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    check-cast v0, Lcom/qinl/car/pub/CarStateGate$Decision$Block;

    invoke-virtual {v0}, Lcom/qinl/car/pub/CarStateGate$Decision$Block;->getWhy()Ljava/lang/String;

    move-result-object v13

    iget-object v11, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$app:Landroid/content/Context;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$action:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x50

    const/16 v20, 0x0

    invoke-static/range {v10 .. v20}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->logCmd$default(Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZZZILjava/lang/Object;)V

    .line 1358
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1396
    invoke-static {}, Lcom/qinl/car/pub/widget/CarWidgetProvider;->access$getBusyCmd$cp()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$action:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v10, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    invoke-static {v5}, Lcom/qinl/car/pub/widget/CarWidgetProvider;->access$setBusyCmd$cp(Ljava/lang/String;)V

    .line 1397
    :cond_3
    sget-object v5, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    iget-object v10, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$app:Landroid/content/Context;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->updateAll(Landroid/content/Context;)V

    iget-object v5, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$app:Landroid/content/Context;

    move-object v9, v0

    move-object v10, v1

    move-object v0, v5

    move v5, v7

    :goto_1
    if-ge v6, v5, :cond_6

    .line 1403
    :try_start_a
    iput-object v9, v10, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$1:Ljava/lang/Object;

    iput v5, v10, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$0:I

    iput v6, v10, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$1:I

    iput v7, v10, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->label:I

    invoke-static {v3, v4, v10}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v11, v2, :cond_4

    return-object v2

    :catchall_7
    :cond_4
    move/from16 v25, v6

    move-object v6, v0

    move/from16 v0, v25

    .line 1404
    :goto_2
    sget-object v11, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v9, v10, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$0:Ljava/lang/Object;

    iput-object v6, v10, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$1:Ljava/lang/Object;

    iput v5, v10, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$0:I

    iput v0, v10, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$1:I

    const/4 v12, 0x3

    iput v12, v10, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->label:I

    invoke-static {v11, v6, v10}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->access$refreshBriefAwait(Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_5

    return-object v2

    :cond_5
    :goto_3
    add-int/2addr v0, v8

    move-object/from16 v25, v6

    move v6, v0

    move-object/from16 v0, v25

    goto :goto_1

    :cond_6
    return-object v9

    .line 1360
    :cond_7
    :try_start_b
    instance-of v10, v0, Lcom/qinl/car/pub/CarStateGate$Decision$Done;

    if-eqz v10, :cond_c

    .line 1362
    sget-object v10, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    .line 1363
    check-cast v0, Lcom/qinl/car/pub/CarStateGate$Decision$Done;

    invoke-virtual {v0}, Lcom/qinl/car/pub/CarStateGate$Decision$Done;->getWhy()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v0, "\u8f66\u51b5\u5df2\u7ecf\u662f\u76ee\u6807\u72b6\u6001\uff0c\u672c\u6b21\u65e0\u9700\u6267\u884c"

    :cond_8
    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    iget-object v11, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$app:Landroid/content/Context;

    .line 1362
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$action:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x50

    const/16 v20, 0x0

    invoke-static/range {v10 .. v20}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->logCmd$default(Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZZZILjava/lang/Object;)V

    .line 1364
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1396
    invoke-static {}, Lcom/qinl/car/pub/widget/CarWidgetProvider;->access$getBusyCmd$cp()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$action:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v10, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    invoke-static {v5}, Lcom/qinl/car/pub/widget/CarWidgetProvider;->access$setBusyCmd$cp(Ljava/lang/String;)V

    .line 1397
    :cond_9
    sget-object v5, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    iget-object v10, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$app:Landroid/content/Context;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->updateAll(Landroid/content/Context;)V

    iget-object v5, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$app:Landroid/content/Context;

    move-object v9, v1

    :goto_4
    if-ge v6, v7, :cond_b

    .line 1403
    :try_start_c
    iput-object v0, v9, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$0:Ljava/lang/Object;

    iput-object v5, v9, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$1:Ljava/lang/Object;

    iput v7, v9, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$0:I

    iput v6, v9, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$1:I

    const/4 v10, 0x4

    iput v10, v9, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->label:I

    invoke-static {v3, v4, v9}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-ne v10, v2, :cond_a

    return-object v2

    :catchall_8
    :cond_a
    move/from16 v25, v7

    move-object v7, v0

    move v0, v6

    move-object v6, v5

    move/from16 v5, v25

    .line 1404
    :goto_5
    sget-object v10, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v7, v9, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$1:Ljava/lang/Object;

    iput v5, v9, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$0:I

    iput v0, v9, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$1:I

    const/4 v11, 0x5

    iput v11, v9, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->label:I

    invoke-static {v10, v6, v9}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->access$refreshBriefAwait(Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_1

    return-object v2

    :goto_6
    add-int/2addr v0, v8

    move/from16 v25, v6

    move v6, v0

    move-object v0, v7

    move/from16 v7, v25

    goto :goto_4

    :cond_b
    return-object v0

    .line 1368
    :cond_c
    :try_start_d
    sget-object v0, Lcom/qinl/car/pub/CloudCmdQueue;->INSTANCE:Lcom/qinl/car/pub/CloudCmdQueue;

    iget-object v10, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$action:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    new-instance v12, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1$2;

    iget-object v13, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$app:Landroid/content/Context;

    iget-object v7, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$action:Ljava/lang/String;

    invoke-direct {v12, v13, v7, v14, v15}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1$2;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    check-cast v12, Lcom/qinl/car/pub/CloudCmdQueue$Callback;

    invoke-virtual {v0, v10, v11, v12, v6}, Lcom/qinl/car/pub/CloudCmdQueue;->submit(Ljava/lang/String;Ljava/util/Map;Lcom/qinl/car/pub/CloudCmdQueue$Callback;Z)V

    .line 1393
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x6

    iput v7, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->label:I

    const-wide/16 v10, 0xfa0

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-ne v0, v2, :cond_d

    return-object v2

    .line 1396
    :cond_d
    :goto_7
    invoke-static {}, Lcom/qinl/car/pub/widget/CarWidgetProvider;->access$getBusyCmd$cp()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$action:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    invoke-static {v5}, Lcom/qinl/car/pub/widget/CarWidgetProvider;->access$setBusyCmd$cp(Ljava/lang/String;)V

    .line 1397
    :cond_e
    sget-object v0, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    iget-object v5, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$app:Landroid/content/Context;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->updateAll(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$app:Landroid/content/Context;

    move-object v5, v1

    const/4 v7, 0x2

    :goto_8
    if-ge v6, v7, :cond_11

    .line 1403
    :try_start_e
    iput-object v0, v5, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$0:Ljava/lang/Object;

    iput v7, v5, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$0:I

    iput v6, v5, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$1:I

    const/4 v9, 0x7

    iput v9, v5, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-ne v9, v2, :cond_f

    return-object v2

    :catchall_9
    :cond_f
    move/from16 v25, v6

    move-object v6, v0

    move/from16 v0, v25

    .line 1404
    :goto_9
    sget-object v9, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v6, v5, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$0:Ljava/lang/Object;

    iput v7, v5, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$0:I

    iput v0, v5, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$1:I

    const/16 v10, 0x8

    iput v10, v5, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->label:I

    invoke-static {v9, v6, v5}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->access$refreshBriefAwait(Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_10

    return-object v2

    :cond_10
    :goto_a
    add-int/2addr v0, v8

    move-object/from16 v25, v6

    move v6, v0

    move-object/from16 v0, v25

    goto :goto_8

    .line 1407
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1396
    :goto_b
    invoke-static {}, Lcom/qinl/car/pub/widget/CarWidgetProvider;->access$getBusyCmd$cp()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$action:Ljava/lang/String;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object v7, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    invoke-static {v5}, Lcom/qinl/car/pub/widget/CarWidgetProvider;->access$setBusyCmd$cp(Ljava/lang/String;)V

    .line 1397
    :cond_12
    sget-object v5, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    iget-object v7, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$app:Landroid/content/Context;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->updateAll(Landroid/content/Context;)V

    iget-object v5, v1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->$app:Landroid/content/Context;

    move-object v9, v1

    const/4 v7, 0x2

    :goto_c
    if-ge v6, v7, :cond_14

    .line 1403
    :try_start_f
    iput-object v0, v9, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$0:Ljava/lang/Object;

    iput-object v5, v9, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$1:Ljava/lang/Object;

    iput v7, v9, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$0:I

    iput v6, v9, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$1:I

    const/16 v10, 0x9

    iput v10, v9, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->label:I

    invoke-static {v3, v4, v9}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    if-ne v10, v2, :cond_13

    return-object v2

    :catchall_a
    :cond_13
    move/from16 v25, v7

    move-object v7, v0

    move v0, v6

    move-object v6, v5

    move/from16 v5, v25

    .line 1404
    :goto_d
    sget-object v10, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v7, v9, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->L$1:Ljava/lang/Object;

    iput v5, v9, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$0:I

    iput v0, v9, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->I$1:I

    const/16 v11, 0xa

    iput v11, v9, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->label:I

    invoke-static {v10, v6, v9}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->access$refreshBriefAwait(Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_0

    return-object v2

    :goto_e
    add-int/2addr v0, v8

    move/from16 v25, v6

    move v6, v0

    move-object v0, v7

    move/from16 v7, v25

    goto :goto_c

    .line 1402
    :cond_14
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
