.class final Lcom/qinl/car/pub/wui/WebBridge$cmd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebBridge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/wui/WebBridge;->cmd(Ljava/lang/String;Ljava/lang/String;)V
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
    value = "SMAP\nWebBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebBridge.kt\ncom/qinl/car/pub/wui/WebBridge$cmd$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5232:1\n1#2:5233\n*E\n"
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
    c = "com.qinl.car.pub.wui.WebBridge$cmd$1"
    f = "WebBridge.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4
    }
    l = {
        0xa2d,
        0xae8,
        0xaf3,
        0xb10,
        0xc60
    }
    m = "invokeSuspend"
    n = {
        "bleCode",
        "mac",
        "bleFailReason",
        "bleFallback",
        "bleTryable",
        "bleFailReason",
        "viaLabel",
        "bleTryable",
        "bleFailReason",
        "bleFallback",
        "bleTryable",
        "viaLabel"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "I$0",
        "I$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $args:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tStart:J

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qinl/car/pub/wui/WebBridge;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/qinl/car/pub/wui/WebBridge;JLjava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qinl/car/pub/wui/WebBridge;",
            "J",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/wui/WebBridge$cmd$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    iput-object p2, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    iput-wide p3, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$tStart:J

    iput-object p5, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$args:Ljava/util/LinkedHashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    iget-object v2, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    iget-wide v3, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$tStart:J

    iget-object v5, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$args:Ljava/util/LinkedHashMap;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;-><init>(Ljava/lang/String;Lcom/qinl/car/pub/wui/WebBridge;JLjava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v1, p0

    const-string v0, "RSSI "

    const-string v2, "\u84dd\u7259\u76f4\u63a7\u5931\u8d25\uff1a"

    const-string v3, "\u63a7\u8f66 unlock \u2192 \u84dd\u7259\u89e3\u9501\u6307\u4ee4\u5df2\u53d1\u51fa\uff08\u53ea\u53d1\u9001\uff0c\u4e0d\u7b49\u4e0d\u5224\u56de\u6267\uff09\uff5c"

    const-string v4, "\u84dd\u7259\u89e3\u9501\u6307\u4ee4\u5df2\u53d1\u51fa\uff08"

    const-string v5, "\u84dd\u7259\u6307\u4ee4\u5df2\u53d1\u51fa\u3001\u8f66\u673a\u672a\u56de\u6267\uff1a"

    const-string v6, "\u84dd\u7259\u76f4\u63a7\u5931\u8d25\uff1a"

    const-string v7, "\u63a7\u8f66 unlock \u2192 \u84dd\u7259**\u6ca1\u53d1\u51fa\u53bb**\uff08"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v9, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->label:I

    const-string v10, "windows"

    const-string v11, "start"

    const-string v12, "ac_on"

    const-string v15, "off"

    const-string v13, "note"

    const-string v14, "lock"

    move-object/from16 v18, v2

    const-string v2, "detail"

    move-object/from16 v19, v6

    const-string v6, "ok"

    move-object/from16 v20, v5

    const-string v5, "onCmd"

    move-object/from16 v21, v0

    const-string v0, "toString(...)"

    move-object/from16 v22, v3

    const-string v3, "action"

    move-object/from16 v23, v4

    const-string v4, "\u63a7\u8f66 "

    move-object/from16 v28, v7

    const-string v7, "\u63a7\u8f66 lock \u2192 "

    move-object/from16 v29, v7

    if-eqz v9, :cond_5

    const/4 v7, 0x1

    if-eq v9, v7, :cond_4

    const/4 v7, 0x2

    if-eq v9, v7, :cond_3

    const/4 v7, 0x3

    if-eq v9, v7, :cond_2

    const/4 v7, 0x4

    if-eq v9, v7, :cond_1

    const/4 v7, 0x5

    if-ne v9, v7, :cond_0

    iget-object v4, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->L$0:Ljava/lang/Object;

    .line 2569
    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v15, v3

    move-object v2, v4

    move-object v12, v5

    move-object v5, v14

    move-object/from16 v53, v29

    move-object/from16 v3, p1

    move-object v4, v1

    move-object v1, v13

    goto/16 :goto_3a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v7, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->I$1:I

    iget v9, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->I$0:I

    move/from16 v17, v7

    iget-object v7, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v30, p1

    check-cast v30, Lkotlin/Result;

    invoke-virtual/range {v30 .. v30}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v30
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v34, v11

    move-object v11, v12

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v53, v29

    move-object v15, v3

    move-object v3, v5

    move-object v14, v13

    move/from16 v54, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v30

    move-object/from16 v30, v10

    move/from16 v10, v54

    goto/16 :goto_1f

    :cond_2
    iget v4, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->I$0:I

    iget-object v7, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v35, v2

    move-object/from16 v32, v5

    move-object/from16 v30, v10

    move-object/from16 v31, v13

    move-object v12, v14

    move-object/from16 v33, v15

    move-object/from16 v2, p1

    move-object/from16 p1, v3

    goto/16 :goto_1e

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto/16 :goto_35

    :cond_3
    iget v7, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->I$1:I

    iget v9, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->I$0:I

    move/from16 v30, v7

    iget-object v7, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v31, v7

    iget-object v7, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-object/from16 v32, v7

    iget-object v7, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v35, v2

    move-object/from16 p1, v3

    move-object/from16 v34, v11

    move-object v11, v12

    move-object v12, v14

    move-object/from16 v33, v15

    move-object/from16 v54, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v54

    move/from16 v55, v30

    move-object/from16 v30, v10

    move/from16 v10, v55

    move-object/from16 v56, v31

    move-object/from16 v31, v13

    move-object/from16 v13, v56

    goto/16 :goto_1d

    :cond_4
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v7, p1

    move-object/from16 v34, v11

    move-object/from16 v33, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v30, v15

    goto/16 :goto_4

    :catchall_1
    move-object/from16 v34, v11

    move-object/from16 v33, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v30, v15

    goto/16 :goto_5

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 2574
    :try_start_3
    sget-object v9, Lcom/qinl/car/pub/CarStateGate;->INSTANCE:Lcom/qinl/car/pub/CarStateGate;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v30, v15

    :try_start_4
    iget-object v15, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    invoke-virtual {v9, v15}, Lcom/qinl/car/pub/CarStateGate;->gate(Ljava/lang/String;)Lcom/qinl/car/pub/CarStateGate$Decision;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catchall_2
    move-object/from16 v30, v15

    :catchall_3
    const/4 v9, 0x0

    .line 2577
    :goto_0
    instance-of v15, v9, Lcom/qinl/car/pub/CarStateGate$Decision$Block;

    if-eqz v15, :cond_6

    check-cast v9, Lcom/qinl/car/pub/CarStateGate$Decision$Block;

    invoke-virtual {v9}, Lcom/qinl/car/pub/CarStateGate$Decision$Block;->getWhy()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 2578
    :cond_6
    instance-of v15, v9, Lcom/qinl/car/pub/CarStateGate$Decision$Done;

    if-eqz v15, :cond_7

    iget-object v2, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    iget-object v7, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    .line 2579
    check-cast v9, Lcom/qinl/car/pub/CarStateGate$Decision$Done;

    invoke-virtual {v9}, Lcom/qinl/car/pub/CarStateGate$Decision$Done;->getWhy()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " \u2192 \u8df3\u8fc7\uff1a"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qinl/car/pub/wui/WebBridge;->access$nativeLog(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 2580
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    .line 2581
    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/qinl/car/pub/CarStateGate$Decision$Done;->getWhy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2582
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2580
    invoke-static {v2, v5, v3}, Lcom/qinl/car/pub/wui/WebBridge;->access$push(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 2583
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_d

    iget-object v15, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    .line 2596
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    move-object v15, v9

    check-cast v15, Ljava/lang/CharSequence;

    const-string v31, "\u540e\u5907\u7bb1"

    move-object/from16 p1, v9

    move-object/from16 v9, v31

    check-cast v9, Ljava/lang/CharSequence;

    move-object/from16 v33, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v15, v9, v14, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "\u8f66\u95e8\u672a\u5173\u597d"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v15, v9, v14, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 v34, v11

    goto/16 :goto_7

    :cond_9
    :goto_2
    iget-object v9, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    const-string v24, "\u540e\u5907\u7bb1"

    move-object/from16 v34, v11

    .line 2602
    move-object/from16 v11, v24

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v15, v11, v14, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "\u540e\u5907\u7bb1\u5f00\u7740"

    goto :goto_3

    :cond_a
    const-string v11, "\u6709\u8f66\u95e8\u6ca1\u5173\u597d"

    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "\u63a7\u8f66 lock \u2192 \u95e8\u63a7\u8bf4"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " \u2192 \u6bcf 2 \u79d2\u770b\u4e00\u6b21\uff0c\u6700\u591a\u7b49 30 \u79d2"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/qinl/car/pub/wui/WebBridge;->access$nativeLog(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    .line 2605
    :try_start_5
    sget-object v35, Lcom/qinl/car/pub/CarStateGate;->INSTANCE:Lcom/qinl/car/pub/CarStateGate;

    const-wide/16 v36, 0x7d0

    const-wide/16 v38, 0x7530

    const/16 v40, 0x0

    const/16 v41, 0x0

    new-instance v9, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$res$1;

    iget-object v11, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    const/4 v12, 0x0

    invoke-direct {v9, v7, v11, v12}, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$res$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/qinl/car/pub/wui/WebBridge;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v42, v9

    check-cast v42, Lkotlin/jvm/functions/Function1;

    move-object/from16 v43, v1

    check-cast v43, Lkotlin/coroutines/Continuation;

    const/16 v44, 0xc

    const/16 v45, 0x0

    const/4 v7, 0x1

    iput v7, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->label:I

    invoke-static/range {v35 .. v45}, Lcom/qinl/car/pub/CarStateGate;->awaitDoorsClosed$default(Lcom/qinl/car/pub/CarStateGate;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_b

    return-object v8

    :cond_b
    :goto_4
    check-cast v7, Lcom/qinl/car/pub/CarStateGate$DoorWait;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    .line 2628
    :catchall_4
    :goto_5
    sget-object v7, Lcom/qinl/car/pub/CarStateGate$DoorWait;->TIMEOUT:Lcom/qinl/car/pub/CarStateGate$DoorWait;

    .line 2629
    :goto_6
    sget-object v9, Lcom/qinl/car/pub/CarStateGate$DoorWait;->CLOSED:Lcom/qinl/car/pub/CarStateGate$DoorWait;

    if-ne v7, v9, :cond_c

    iget-object v7, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    const-string v9, "\u63a7\u8f66 lock \u2192 \u9a8c\u8bc1\u7a97\u5185\u786e\u8ba4\u56db\u95e8\u4e0e\u540e\u5907\u7bb1\u5df2\u5173 \u2192 \u89e3\u9664\u62e6\u622a\uff0c\u7ee7\u7eed\u9501\u8f66"

    .line 2630
    invoke-static {v7, v9}, Lcom/qinl/car/pub/wui/WebBridge;->access$nativeLog(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_8

    :cond_c
    iget-object v7, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    const-string v9, "\u63a7\u8f66 lock \u2192 \u9a8c\u8bc1\u7a97\u8dd1\u6ee1 30 \u79d2\u4ecd\u672a\u786e\u8ba4\u5173\u597d \u2192 \u53d6\u6d88"

    .line 2634
    invoke-static {v7, v9}, Lcom/qinl/car/pub/wui/WebBridge;->access$nativeLog(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    const-string v7, "\u8f66\u95e8/\u540e\u5907\u7bb1\u4e00\u76f4\u6ca1\u786e\u8ba4\u5173\u597d \u2192 \u9501\u8f66\u5df2\u53d6\u6d88\uff08\u4e0d\u56de\u843d\u4e91\u7aef\uff09"

    goto :goto_8

    :cond_d
    move-object/from16 p1, v9

    move-object/from16 v34, v11

    move-object/from16 v33, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    :goto_7
    move-object/from16 v7, p1

    :goto_8
    if-eqz v7, :cond_e

    iget-object v8, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    iget-object v9, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    .line 2640
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " \u2192 \u5df2\u963b\u6b62\uff1a"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/qinl/car/pub/wui/WebBridge;->access$nativeLog(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 2641
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v9, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    .line 2642
    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {v8, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2643
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2641
    invoke-static {v4, v5, v2}, Lcom/qinl/car/pub/wui/WebBridge;->access$push(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 2644
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    iget-object v7, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    .line 2666
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_9
    move-object/from16 v13, v30

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v9, v34

    goto/16 :goto_11

    :sswitch_0
    const-string v9, "trunk_close"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    const/16 v7, 0x18

    .line 2676
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_a

    .line 2666
    :sswitch_1
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_9

    .line 2680
    :cond_10
    sget-object v7, Lcom/qinl/car/pub/wui/WebBridge;->Companion:Lcom/qinl/car/pub/wui/WebBridge$Companion;

    const-string v9, "RISE_AUTO_WINDOW"

    invoke-static {v7, v9}, Lcom/qinl/car/pub/wui/WebBridge$Companion;->access$nativeCode(Lcom/qinl/car/pub/wui/WebBridge$Companion;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_a
    move-object/from16 v13, v30

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v9, v34

    goto/16 :goto_12

    :sswitch_2
    move-object/from16 v9, v34

    .line 2666
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_b

    .line 2681
    :cond_11
    sget-object v7, Lcom/qinl/car/pub/wui/WebBridge;->Companion:Lcom/qinl/car/pub/wui/WebBridge$Companion;

    const-string v11, "START_ENGINE"

    invoke-static {v7, v11}, Lcom/qinl/car/pub/wui/WebBridge$Companion;->access$nativeCode(Lcom/qinl/car/pub/wui/WebBridge$Companion;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_c

    :sswitch_3
    move-object/from16 v9, v34

    const-string v11, "flash"

    .line 2666
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :goto_b
    move-object/from16 v13, v30

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    goto/16 :goto_11

    .line 2679
    :cond_12
    sget-object v7, Lcom/qinl/car/pub/wui/WebBridge;->Companion:Lcom/qinl/car/pub/wui/WebBridge$Companion;

    const-string v11, "FLASH_LIGHT"

    invoke-static {v7, v11}, Lcom/qinl/car/pub/wui/WebBridge$Companion;->access$nativeCode(Lcom/qinl/car/pub/wui/WebBridge$Companion;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_c
    move-object/from16 v13, v30

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    goto/16 :goto_12

    :sswitch_4
    move-object/from16 v11, v33

    move-object/from16 v9, v34

    .line 2666
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    move-object/from16 v13, v30

    move-object/from16 v12, v32

    goto/16 :goto_11

    .line 2694
    :cond_13
    sget-object v7, Lcom/qinl/car/pub/wui/WebBridge;->Companion:Lcom/qinl/car/pub/wui/WebBridge$Companion;

    const-string v12, "TURN_ON_AC"

    invoke-static {v7, v12}, Lcom/qinl/car/pub/wui/WebBridge$Companion;->access$nativeCode(Lcom/qinl/car/pub/wui/WebBridge$Companion;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v13, v30

    move-object/from16 v12, v32

    goto/16 :goto_12

    :sswitch_5
    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v9, v34

    .line 2666
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_e

    .line 2674
    :cond_14
    sget-object v7, Lcom/qinl/car/pub/wui/WebBridge;->Companion:Lcom/qinl/car/pub/wui/WebBridge$Companion;

    const-string v13, "LOCK"

    invoke-static {v7, v13}, Lcom/qinl/car/pub/wui/WebBridge$Companion;->access$nativeCode(Lcom/qinl/car/pub/wui/WebBridge$Companion;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_d

    :cond_15
    const/4 v7, 0x7

    :goto_d
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_f

    :sswitch_6
    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v9, v34

    const-string v13, "find"

    .line 2666
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    :goto_e
    move-object/from16 v13, v30

    goto/16 :goto_11

    :cond_16
    const/16 v7, 0xa

    .line 2677
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_f
    move-object/from16 v13, v30

    goto/16 :goto_12

    :sswitch_7
    move-object/from16 v13, v30

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v9, v34

    .line 2666
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_11

    .line 2682
    :cond_17
    sget-object v7, Lcom/qinl/car/pub/wui/WebBridge;->Companion:Lcom/qinl/car/pub/wui/WebBridge$Companion;

    const-string v14, "STALL_VEHICLE"

    invoke-static {v7, v14}, Lcom/qinl/car/pub/wui/WebBridge$Companion;->access$nativeCode(Lcom/qinl/car/pub/wui/WebBridge$Companion;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_12

    :sswitch_8
    move-object/from16 v13, v30

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v9, v34

    const-string v14, "unlock"

    .line 2666
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_11

    .line 2673
    :cond_18
    sget-object v7, Lcom/qinl/car/pub/wui/WebBridge;->Companion:Lcom/qinl/car/pub/wui/WebBridge$Companion;

    const-string v14, "UNLOCK_FOUR_DOORS"

    invoke-static {v7, v14}, Lcom/qinl/car/pub/wui/WebBridge$Companion;->access$nativeCode(Lcom/qinl/car/pub/wui/WebBridge$Companion;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_10

    :cond_19
    const/4 v7, 0x5

    :goto_10
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_12

    :sswitch_9
    move-object/from16 v13, v30

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v9, v34

    const-string v14, "ac_off"

    .line 2666
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_11

    .line 2695
    :cond_1a
    sget-object v7, Lcom/qinl/car/pub/wui/WebBridge;->Companion:Lcom/qinl/car/pub/wui/WebBridge$Companion;

    const-string v14, "TURN_OFF_AC"

    invoke-static {v7, v14}, Lcom/qinl/car/pub/wui/WebBridge$Companion;->access$nativeCode(Lcom/qinl/car/pub/wui/WebBridge$Companion;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_12

    :sswitch_a
    move-object/from16 v13, v30

    move-object/from16 v12, v32

    move-object/from16 v11, v33

    move-object/from16 v9, v34

    const-string v14, "trunk_open"

    .line 2666
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_11

    :cond_1b
    const/16 v7, 0x1a

    .line 2675
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_12

    :goto_11
    const/4 v7, 0x0

    .line 2700
    :goto_12
    sget-object v14, Lcom/qinl/car/pub/bluetooth/BydNativeBtBridge;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BydNativeBtBridge;

    iget-object v15, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    move-object/from16 v30, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v32, v5

    const-string v5, "\u754c\u9762\u63a7\u8f66 action="

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/qinl/car/pub/bluetooth/BydNativeBtBridge;->dumpCodesOnce(Ljava/lang/String;)V

    if-eqz v7, :cond_1c

    iget-object v5, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    iget-object v10, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    .line 2701
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, " \u2192 \u84dd\u7259\u7801 0x%02x"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "format(...)"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lcom/qinl/car/pub/wui/WebBridge;->access$nativeLog(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    .line 2707
    :cond_1c
    sget-object v5, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v10, "ble_target_mac"

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v5, v10, v15, v14, v15}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2710
    :try_start_6
    sget-object v10, Lcom/qinl/car/pub/bluetooth/BydBleKeyManager;->Companion:Lcom/qinl/car/pub/bluetooth/BydBleKeyManager$Companion;

    iget-object v14, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v14}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v10, v14}, Lcom/qinl/car/pub/bluetooth/BydBleKeyManager$Companion;->getInstance(Landroid/content/Context;)Lcom/qinl/car/pub/bluetooth/BydBleKeyManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/qinl/car/pub/bluetooth/BydBleKeyManager;->isKeyReady()Z

    move-result v10

    if-nez v10, :cond_1e

    .line 2711
    sget-object v10, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->INSTANCE:Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;

    invoke-virtual {v10}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->isLegacyReady()Z

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v10, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v10, 0x0

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v10, 0x1

    :goto_14
    move v14, v10

    goto :goto_15

    :catchall_5
    const/4 v14, 0x0

    .line 2745
    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    .line 2748
    :try_start_7
    sget-object v10, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v35, v2

    move-object v15, v3

    :try_start_8
    invoke-virtual {v10}, Lcom/qinl/car/pub/BleScanService$Companion;->getLastSeenAt()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 p1, v15

    const/4 v10, 0x3

    :try_start_9
    new-array v15, v10, [J

    .line 2749
    sget-object v10, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v10}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getLastAliveAt()J

    move-result-wide v36

    const/4 v10, 0x0

    aput-wide v36, v15, v10

    .line 2750
    sget-object v10, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v10}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getLastConnectedAt()J

    move-result-wide v36

    const/4 v10, 0x1

    aput-wide v36, v15, v10

    .line 2751
    sget-object v10, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v10}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->getLastDropAt()J

    move-result-wide v36

    const/4 v10, 0x2

    aput-wide v36, v15, v10

    .line 2747
    invoke-static {v2, v3, v15}, Lkotlin/comparisons/ComparisonsKt;->maxOf(J[J)J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_17

    :catchall_6
    move-object/from16 p1, v15

    goto :goto_16

    :catchall_7
    move-object/from16 v35, v2

    move-object/from16 p1, v3

    :catchall_8
    :goto_16
    const-wide/16 v2, 0x0

    :goto_17
    const-wide/16 v36, 0x0

    cmp-long v10, v2, v36

    if-lez v10, :cond_1f

    sub-long v33, v33, v2

    const-wide/32 v2, 0x15f90

    cmp-long v2, v33, v2

    if-gtz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_18

    :cond_1f
    const/4 v2, 0x0

    :goto_18
    iget-object v3, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 2755
    invoke-static {v3}, Lcom/qinl/car/pub/wui/WebBridge;->access$btAdapterOn(Lcom/qinl/car/pub/wui/WebBridge;)Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v3, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v3}, Lcom/qinl/car/pub/BleScanService$Companion;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 2756
    sget-object v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v3}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->isLive()Z

    move-result v3

    if-nez v3, :cond_20

    if-eqz v2, :cond_21

    :cond_20
    const/4 v2, 0x1

    goto :goto_19

    :cond_21
    const/4 v2, 0x0

    :goto_19
    iget-object v3, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    .line 2762
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    sget-object v3, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v10, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v10}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v3, v10}, Lcom/qinl/car/pub/wui/BleRuntime;->bleStartUnsupported(Landroid/content/Context;)Z

    move-result v3

    goto :goto_1a

    .line 2763
    :cond_22
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v3, Lcom/qinl/car/pub/wui/BleRuntime;->INSTANCE:Lcom/qinl/car/pub/wui/BleRuntime;

    iget-object v10, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v10}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v3, v10}, Lcom/qinl/car/pub/wui/BleRuntime;->bleOffUnsupported(Landroid/content/Context;)Z

    move-result v3

    goto :goto_1a

    :cond_23
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_24

    iget-object v10, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    iget-object v15, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    move-object/from16 v34, v9

    .line 2767
    sget-object v9, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    move-object/from16 v33, v13

    iget-object v13, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lcom/qinl/car/pub/ActionFeedback;->cn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, " \u2192 \u672c\u8f66\u5df2\u5224\u5b9a\u4e0d\u652f\u6301\u84dd\u7259"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, "\uff08\u8fde\u7eed 3 \u6b21\u65e0\u5e94\u7b54\uff09\u2192 \u5f3a\u5236\u8d70\u4e91\u7aef\uff0c\u4e0d\u8bd5\u84dd\u7259"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/qinl/car/pub/wui/WebBridge;->access$nativeLog(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    goto :goto_1b

    :cond_24
    move-object/from16 v34, v9

    move-object/from16 v33, v13

    .line 2770
    :goto_1b
    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_26

    if-eqz v14, :cond_26

    if-eqz v2, :cond_26

    if-nez v7, :cond_25

    iget-object v10, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    .line 2771
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    :cond_25
    iget-object v10, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    .line 2777
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    if-nez v3, :cond_26

    const/4 v10, 0x1

    goto :goto_1c

    :cond_26
    const/4 v10, 0x0

    .line 2784
    :goto_1c
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v10, :cond_4e

    iget-object v2, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    iget-object v3, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    .line 2786
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " \u2192 \u4f18\u5148\u84dd\u7259\u76f4\u63a7\u2026"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qinl/car/pub/wui/WebBridge;->access$nativeLog(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    .line 2792
    sget-object v2, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->I$0:I

    iput v10, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->I$1:I

    const/4 v9, 0x2

    iput v9, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->label:I

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/BleScanService$Companion;->beginAction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_27

    return-object v8

    :cond_27
    const/4 v9, 0x1

    :goto_1d
    :try_start_a
    iget-object v2, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    .line 2794
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v7, "\u84dd\u7259\u9501\u8f66"

    .line 2803
    sget-object v36, Lcom/qinl/car/pub/bluetooth/BleLinkage;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleLinkage;

    iget-object v2, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 2804
    invoke-static {v2}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroid/content/Context;

    .line 2803
    new-instance v2, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$oc$1;

    iget-object v3, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-direct {v2, v3}, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$oc$1;-><init>(Lcom/qinl/car/pub/wui/WebBridge;)V

    move-object/from16 v39, v2

    check-cast v39, Lkotlin/jvm/functions/Function1;

    const/16 v40, 0x1

    .line 2804
    move-object/from16 v41, v1

    check-cast v41, Lkotlin/coroutines/Continuation;

    iput-object v13, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->L$2:Ljava/lang/Object;

    iput v10, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->I$0:I

    const/4 v2, 0x3

    iput v2, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->label:I

    move-object/from16 v38, v5

    .line 2803
    invoke-virtual/range {v36 .. v41}, Lcom/qinl/car/pub/bluetooth/BleLinkage;->runLockChain(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_28

    return-object v8

    :cond_28
    move v4, v10

    move-object v9, v13

    .line 2569
    :goto_1e
    check-cast v2, Lcom/qinl/car/pub/bluetooth/BleLinkage$Outcome;

    .line 2811
    invoke-virtual {v2}, Lcom/qinl/car/pub/bluetooth/BleLinkage$Outcome;->getKeyOk()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 2812
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    move-object/from16 v15, p1

    .line 2813
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    .line 2814
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "\u84dd\u7259\u9501\u8f66\u6307\u4ee4\u5df2\u53d1\u51fa"

    move-object/from16 v14, v31

    .line 2815
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "\u84dd\u7259\u9501\u8f66\u6307\u4ee4\u5df2\u53d1\u51fa\uff08\u4e0d\u7b49\u56de\u6267\uff09"

    move-object/from16 v10, v35

    .line 2816
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2817
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v32

    .line 2812
    invoke-static {v3, v5, v4}, Lcom/qinl/car/pub/wui/WebBridge;->access$push(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 2818
    invoke-virtual {v2}, Lcom/qinl/car/pub/bluetooth/BleLinkage$Outcome;->getOkCount()I

    move-result v3

    invoke-virtual {v2}, Lcom/qinl/car/pub/bluetooth/BleLinkage$Outcome;->getTotal()I

    move-result v4

    invoke-virtual {v2}, Lcom/qinl/car/pub/bluetooth/BleLinkage$Outcome;->getDetail()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v11, v29

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " \u6307\u4ee4\u5df2\u53d1\u51fa\uff08"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff0c\u4e0d\u7b49\u56de\u6267\uff09\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qinl/car/pub/wui/WebBridge;->access$nativeLog(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    .line 2819
    sget-object v36, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v0}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Landroid/content/Context;

    iget-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    const/16 v39, 0x1

    invoke-virtual {v2}, Lcom/qinl/car/pub/bluetooth/BleLinkage$Outcome;->getDetail()Ljava/lang/String;

    move-result-object v41

    const/16 v42, 0x0

    const/16 v43, 0x20

    const/16 v44, 0x0

    move-object/from16 v38, v0

    move-object/from16 v40, v7

    invoke-static/range {v36 .. v44}, Lcom/qinl/car/pub/ActionFeedback;->report$default(Lcom/qinl/car/pub/ActionFeedback;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2821
    sget-object v0, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    iget-object v2, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v2}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcom/qinl/car/pub/CmdLogStore$Item;

    .line 2822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v37

    iget-object v4, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    .line 2823
    sget-object v5, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v6, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/qinl/car/pub/ActionFeedback;->cn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const/16 v42, 0x1

    const-string v43, "\u84dd\u7259\u9501\u8f66\u6307\u4ee4\u5df2\u53d1\u51fa\u3002"

    .line 2824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v8, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$tStart:J

    sub-long v44, v5, v8

    const-string v46, "\u624b\u52a8"

    iget-object v5, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 2825
    invoke-static {v5}, Lcom/qinl/car/pub/wui/WebBridge;->access$logRssi(Lcom/qinl/car/pub/wui/WebBridge;)I

    move-result v47

    .line 2826
    sget-object v5, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    iget-object v6, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v6}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/qinl/car/pub/CmdLogStore;->phoneState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v48

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0xc00

    const/16 v52, 0x0

    move-object/from16 v36, v3

    move-object/from16 v39, v4

    move-object/from16 v41, v7

    .line 2821
    invoke-direct/range {v36 .. v52}, Lcom/qinl/car/pub/CmdLogStore$Item;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/qinl/car/pub/CmdLogStore;->add(Landroid/content/Context;Lcom/qinl/car/pub/CmdLogStore$Item;)V

    .line 2827
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 3008
    sget-object v2, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v2}, Lcom/qinl/car/pub/BleScanService$Companion;->endAction()V

    return-object v0

    :cond_29
    move-object/from16 v15, p1

    move-object/from16 v11, v29

    move-object/from16 v14, v31

    move-object/from16 v5, v32

    move-object/from16 v10, v35

    .line 2829
    :try_start_b
    invoke-virtual {v2}, Lcom/qinl/car/pub/bluetooth/BleLinkage$Outcome;->getDetail()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v3, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 2830
    invoke-virtual {v2}, Lcom/qinl/car/pub/bluetooth/BleLinkage$Outcome;->getDetail()Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, " \u5e27\u6ca1\u53d1\u51fa\u53bb\uff08"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "\uff09\uff0c\u81ea\u52a8\u8f6c\u8fdc\u7a0b"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/qinl/car/pub/wui/WebBridge;->access$nativeLog(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    move-object v3, v5

    move-object/from16 v31, v8

    move-object v13, v9

    move-object v2, v10

    move-object/from16 v53, v11

    move-object/from16 v32, v12

    move-object/from16 v11, v33

    const/4 v8, 0x0

    move v10, v4

    move-object v4, v1

    goto/16 :goto_34

    :cond_2a
    move-object/from16 v15, p1

    move-object/from16 v53, v29

    move-object/from16 v14, v31

    move-object/from16 v3, v32

    move-object/from16 v2, v35

    move-object/from16 v32, v12

    .line 2832
    sget-object v12, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->Companion:Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Companion;

    move-object/from16 v17, v4

    iget-object v4, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v4}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v12, v4}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Companion;->getInstance(Landroid/content/Context;)Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    move-result-object v4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v13, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->L$0:Ljava/lang/Object;

    move-object/from16 v29, v13

    const/4 v13, 0x0

    iput-object v13, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->L$2:Ljava/lang/Object;

    iput v9, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->I$0:I

    iput v10, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->I$1:I

    const/4 v13, 0x4

    iput v13, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->label:I

    invoke-virtual {v4, v5, v7, v12}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->executeSignedCommand-0E7RQCE(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_2b

    return-object v8

    :cond_2b
    move-object/from16 v7, v29

    .line 2833
    :goto_1f
    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v5, 0x0

    goto :goto_20

    :cond_2c
    move-object v5, v4

    :goto_20
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2d

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v12, 0x1

    xor-int/2addr v5, v12

    if-ne v5, v12, :cond_2d

    const/4 v5, 0x1

    goto :goto_21

    :cond_2d
    const/4 v5, 0x0

    .line 2834
    :goto_21
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    const/4 v12, 0x0

    goto :goto_22

    :cond_2e
    move-object v12, v4

    :goto_22
    check-cast v12, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v13, "\u672a\u77e5"

    if-nez v12, :cond_30

    :try_start_c
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_2f

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    goto :goto_23

    :cond_2f
    const/4 v12, 0x0

    :goto_23
    if-nez v12, :cond_30

    move/from16 p1, v10

    move-object v12, v13

    goto :goto_24

    :cond_30
    move/from16 p1, v10

    :goto_24
    iget-object v10, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    move-object/from16 v29, v13

    const-string v13, "unlock"

    .line 2851
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string v13, "\u672a\u56de\u6267\u884c\u7ed3\u679c"

    if-eqz v10, :cond_37

    if-nez v5, :cond_32

    .line 2852
    :try_start_d
    move-object v10, v12

    check-cast v10, Ljava/lang/CharSequence;

    move-object/from16 v31, v8

    move-object v8, v13

    check-cast v8, Ljava/lang/CharSequence;

    move-object/from16 v37, v4

    move/from16 v35, v9

    move-object/from16 v36, v13

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v8, v13, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    goto :goto_25

    .line 2880
    :cond_31
    iput-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v4, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 2881
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v28

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\uff09\uff0c\u8f6c\u8fdc\u7a0b"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/qinl/car/pub/wui/WebBridge;->access$nativeLog(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_32
    :goto_25
    if-eqz v5, :cond_33

    const-string v4, "\u8f66\u673a\u5df2\u56de\u6267\u884c\u7ed3\u679c"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_26

    :cond_33
    :try_start_e
    const-string v4, "\u8f66\u673a\u672a\u56de\u6267"

    :goto_26
    iget-object v5, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 2855
    invoke-static {v5}, Lcom/qinl/car/pub/wui/WebBridge;->access$logRssi(Lcom/qinl/car/pub/wui/WebBridge;)I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    const/16 v8, -0x63

    if-gt v8, v7, :cond_34

    if-gez v7, :cond_34

    goto :goto_27

    :cond_34
    const/4 v5, 0x0

    :goto_27
    if-eqz v5, :cond_35

    :try_start_f
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " dBm"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-nez v5, :cond_36

    :cond_35
    :try_start_10
    const-string v5, "-- dBm"

    :cond_36
    iget-object v7, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 2856
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v9, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    .line 2857
    invoke-virtual {v8, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v9, 0x1

    .line 2858
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "\u84dd\u7259\u89e3\u9501\u6307\u4ee4\u5df2\u53d1\u51fa"

    .line 2859
    invoke-virtual {v8, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2860
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v9, v23

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "\uff09"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2861
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2856
    invoke-static {v7, v3, v2}, Lcom/qinl/car/pub/wui/WebBridge;->access$push(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    move-object/from16 v2, v22

    .line 2862
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qinl/car/pub/wui/WebBridge;->access$nativeLog(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    .line 2865
    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v0}, Lcom/qinl/car/pub/BleScanService$Companion;->clearAutoLockCooldown()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 2867
    :try_start_11
    sget-object v0, Lcom/qinl/car/pub/DoorStartWatcher;->INSTANCE:Lcom/qinl/car/pub/DoorStartWatcher;

    iget-object v2, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v2}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "\u624b\u52a8\u89e3\u9501"

    invoke-virtual {v0, v2, v3}, Lcom/qinl/car/pub/DoorStartWatcher;->arm(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 2868
    :catchall_9
    :try_start_12
    sget-object v6, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v0, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v0}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object v8, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    const/4 v9, 0x1

    const-string v10, "\u84dd\u7259\u76f4\u63a7"

    .line 2869
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \uff5c \u6307\u4ee4\u5df2\u53d1\u51fa"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    .line 2868
    invoke-static/range {v6 .. v14}, Lcom/qinl/car/pub/ActionFeedback;->report$default(Lcom/qinl/car/pub/ActionFeedback;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2870
    sget-object v0, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    iget-object v2, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v2}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v15, Lcom/qinl/car/pub/CmdLogStore$Item;

    .line 2871
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    .line 2872
    sget-object v3, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v7, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/qinl/car/pub/ActionFeedback;->cn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u84dd\u7259\u76f4\u63a7"

    const-string v10, "\u84dd\u7259\u89e3\u9501\u6307\u4ee4\u5df2\u53d1\u51fa\u3002"

    .line 2874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$tStart:J

    sub-long/2addr v11, v13

    const-string v13, "\u624b\u52a8"

    iget-object v3, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 2875
    invoke-static {v3}, Lcom/qinl/car/pub/wui/WebBridge;->access$logRssi(Lcom/qinl/car/pub/wui/WebBridge;)I

    move-result v14

    .line 2876
    sget-object v3, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    iget-object v9, v1, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v9}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v3, v9}, Lcom/qinl/car/pub/CmdLogStore;->phoneState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x0

    move-object v3, v15

    const/4 v9, 0x1

    move-object v1, v15

    move-object/from16 v15, v20

    .line 2870
    invoke-direct/range {v3 .. v19}, Lcom/qinl/car/pub/CmdLogStore$Item;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v1}, Lcom/qinl/car/pub/CmdLogStore;->add(Landroid/content/Context;Lcom/qinl/car/pub/CmdLogStore$Item;)V

    .line 2877
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 3008
    sget-object v1, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v1}, Lcom/qinl/car/pub/BleScanService$Companion;->endAction()V

    return-object v0

    :catchall_a
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_35

    :cond_37
    move-object/from16 v37, v4

    move-object/from16 v31, v8

    move/from16 v35, v9

    move-object/from16 v36, v13

    :goto_28
    const-string v1, ""

    if-eqz v5, :cond_3d

    move-object/from16 v4, p0

    :try_start_13
    iget-object v5, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    iget-object v7, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    const/4 v8, 0x1

    .line 2886
    invoke-static {v5, v7, v8}, Lcom/qinl/car/pub/wui/WebBridge;->access$noteBlePowerLearn(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Z)V

    iget-object v5, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    .line 2888
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    const-string v5, "\u84dd\u7259\u76f4\u63a7\u5b8c\u6210\uff08\u6309\u8f66\u673a\u4e0a\u6b21\u8bbe\u5b9a\u5f00\u7a7a\u8c03\uff1b\u6e29\u5ea6/\u65f6\u957f\u4ec5\u4e91\u7aef\u751f\u6548\uff09"

    goto :goto_29

    :cond_38
    const-string v5, "\u84dd\u7259\u76f4\u63a7\u5b8c\u6210"

    :goto_29
    iget-object v7, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 2891
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v9, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    .line 2892
    invoke-virtual {v8, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v9, 0x1

    .line 2893
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2894
    invoke-virtual {v8, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2895
    invoke-static/range {v37 .. v37}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    const/4 v5, 0x0

    goto :goto_2a

    :cond_39
    move-object/from16 v5, v37

    :goto_2a
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3a

    move-object v5, v1

    :cond_3a
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2896
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2891
    invoke-static {v7, v3, v2}, Lcom/qinl/car/pub/wui/WebBridge;->access$push(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    iget-object v2, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    .line 2897
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u2192 \u84dd\u7259\u76f4\u63a7\u6210\u529f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qinl/car/pub/wui/WebBridge;->access$nativeLog(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    .line 2900
    sget-object v5, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v0, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v0}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v7, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v9, "\u84dd\u7259\u76f4\u63a7"

    const-string v10, ""

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/qinl/car/pub/ActionFeedback;->report$default(Lcom/qinl/car/pub/ActionFeedback;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2901
    sget-object v0, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    iget-object v2, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v2}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcom/qinl/car/pub/CmdLogStore$Item;

    .line 2902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    .line 2903
    sget-object v5, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v9, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/qinl/car/pub/ActionFeedback;->cn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u84dd\u7259\u76f4\u63a7"

    .line 2904
    invoke-static/range {v37 .. v37}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    const/16 v37, 0x0

    :cond_3b
    check-cast v37, Ljava/lang/String;

    if-nez v37, :cond_3c

    move-object v12, v1

    goto :goto_2b

    :cond_3c
    move-object/from16 v12, v37

    :goto_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object v1, v12

    iget-wide v11, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$tStart:J

    sub-long/2addr v13, v11

    const-string v15, "\u624b\u52a8"

    iget-object v5, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 2905
    invoke-static {v5}, Lcom/qinl/car/pub/wui/WebBridge;->access$logRssi(Lcom/qinl/car/pub/wui/WebBridge;)I

    move-result v16

    .line 2906
    sget-object v5, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    iget-object v11, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v11}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v5, v11}, Lcom/qinl/car/pub/CmdLogStore;->phoneState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0x0

    move-object v5, v3

    const/4 v11, 0x1

    move-object v12, v1

    .line 2901
    invoke-direct/range {v5 .. v21}, Lcom/qinl/car/pub/CmdLogStore$Item;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/qinl/car/pub/CmdLogStore;->add(Landroid/content/Context;Lcom/qinl/car/pub/CmdLogStore$Item;)V

    .line 2907
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 3008
    sget-object v1, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v1}, Lcom/qinl/car/pub/BleScanService$Companion;->endAction()V

    return-object v0

    :cond_3d
    move-object/from16 v4, p0

    move-object/from16 v5, v17

    .line 2915
    :try_start_14
    invoke-static/range {v37 .. v37}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    const/4 v8, 0x0

    goto :goto_2c

    :cond_3e
    move-object/from16 v8, v37

    :goto_2c
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_40

    invoke-static/range {v37 .. v37}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_3f

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_2d

    :cond_3f
    const/4 v8, 0x0

    :goto_2d
    if-nez v8, :cond_40

    move-object/from16 v8, v29

    .line 2916
    :cond_40
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    move-object/from16 v13, v36

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v9, v13, v11, v10, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    .line 2918
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2922
    move-object v13, v8

    check-cast v13, Ljava/lang/CharSequence;

    move-object/from16 v17, v1

    move-object/from16 v1, v36

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v13, v1, v11, v10, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    const-string v13, "\u8f66\u673a\u672a\u5e94\u7b54"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v1, v13, v11, v10, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    .line 2923
    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    const-string v13, "\u6307\u4ee4\u5df2\u53d1\u51fa"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v1, v13, v11, v10, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    const-string v13, "\u56de\u6267\u8d85\u65f6"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v1, v13, v11, v10, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    :cond_41
    iget-object v1, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    iget-object v10, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    const/4 v11, 0x0

    .line 2924
    invoke-static {v1, v10, v11}, Lcom/qinl/car/pub/wui/WebBridge;->access$noteBlePowerLearn(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Z)V

    :cond_42
    if-eqz v9, :cond_45

    iget-object v1, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    move-object/from16 v11, v33

    .line 2942
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v1, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    move-object/from16 v10, v34

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    :cond_43
    iget-object v1, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    iget-object v5, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    const/4 v7, 0x0

    .line 2945
    invoke-static {v1, v5, v7}, Lcom/qinl/car/pub/wui/WebBridge;->access$noteBlePowerLearn(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Z)V

    .line 2946
    sget-object v1, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v5, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/qinl/car/pub/ActionFeedback;->cn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    iget-object v1, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    .line 2947
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const-string v1, "\u84dd\u7259\u6307\u4ee4\u5df2\u53d1\u51fa\uff0c\u4f46\u8f66\u673a\u6ca1\u56de\u6267\u884c\u7ed3\u679c\uff083 \u79d2\u65e0\u56de\u6267\uff09\u21d2 \u6309\u5931\u8d25\u8bb0\uff1b\u8bf7\u4ee5\u8f66\u51b5/\u4eea\u8868\u4e3a\u51c6"

    iget-object v5, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    const-string v7, "\u63a7\u8f66 off \u2192 \u5931\u8d25\uff1a\u84dd\u7259\u6307\u4ee4\u5df2\u53d1\u51fa\uff0c\u4f46\u8f66\u673a\u6ca1\u56de\u6267\u884c\u7ed3\u679c\uff083 \u79d2\u65e0\u56de\u6267\uff09\u21d2 \u6309\u5931\u8d25\u8bb0\uff1b\u8bf7\u4ee5\u8f66\u51b5/\u4eea\u8868\u4e3a\u51c6\uff08\u4e0d\u8f6c\u4e91\u7aef\u515c\u5e95\uff09"

    .line 2953
    invoke-static {v5, v7}, Lcom/qinl/car/pub/wui/WebBridge;->access$nativeLog(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 2954
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    .line 2955
    invoke-virtual {v7, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2956
    invoke-virtual {v7, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2957
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2954
    invoke-static {v5, v3, v2}, Lcom/qinl/car/pub/wui/WebBridge;->access$push(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 2958
    sget-object v16, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v0, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v0}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/content/Context;

    iget-object v0, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    const/16 v19, 0x0

    const-string v20, "\u84dd\u7259\u76f4\u63a7"

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v18, v0

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v24}, Lcom/qinl/car/pub/ActionFeedback;->report$default(Lcom/qinl/car/pub/ActionFeedback;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2959
    sget-object v0, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    iget-object v2, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v2}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcom/qinl/car/pub/CmdLogStore$Item;

    .line 2960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    iget-object v5, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    const-string v32, "\u84dd\u7259\u76f4\u63a7"

    const/16 v33, 0x0

    .line 2962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$tStart:J

    sub-long v35, v6, v8

    const-string v37, "\u624b\u52a8"

    iget-object v6, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 2963
    invoke-static {v6}, Lcom/qinl/car/pub/wui/WebBridge;->access$logRssi(Lcom/qinl/car/pub/wui/WebBridge;)I

    move-result v38

    .line 2964
    sget-object v6, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    iget-object v7, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v7}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/qinl/car/pub/CmdLogStore;->phoneState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xc00

    const/16 v43, 0x0

    move-object/from16 v27, v3

    move-object/from16 v30, v5

    move-object/from16 v34, v1

    .line 2959
    invoke-direct/range {v27 .. v43}, Lcom/qinl/car/pub/CmdLogStore$Item;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/qinl/car/pub/CmdLogStore;->add(Landroid/content/Context;Lcom/qinl/car/pub/CmdLogStore$Item;)V

    goto/16 :goto_2e

    :cond_44
    const-string v1, "\u84dd\u7259\u6307\u4ee4\u5df2\u53d1\u51fa\uff0c\u4f46\u8f66\u673a\u6ca1\u56de\u6267\u884c\u7ed3\u679c\uff083 \u79d2\u65e0\u56de\u6267\uff09\u21d2 \u6309\u5931\u8d25\u8bb0\u3002\u8fdc\u7a0b\u542f\u52a8\u8981\u6c42\u8f66\u8f86\u5904\u4e8e\u300c\u5df2\u9501\u8f66\u3001\u5df2\u7184\u706b\u300d\u72b6\u6001\uff1b\u8bf7\u786e\u8ba4\u8f66\u8f86\u72b6\u6001\uff0c\u5fc5\u8981\u65f6\u5148\u9501\u8f66\u518d\u542f\u52a8\u3002"

    iget-object v5, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    const-string v7, "\u63a7\u8f66 start \u2192 \u5931\u8d25\uff1a\u8f66\u673a\u672a\u56de\u6267\uff08\u4e0d\u8f6c\u4e91\u7aef\u515c\u5e95\uff09"

    .line 2968
    invoke-static {v5, v7}, Lcom/qinl/car/pub/wui/WebBridge;->access$nativeLog(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 2969
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    .line 2970
    invoke-virtual {v7, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2971
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2972
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2969
    invoke-static {v5, v3, v2}, Lcom/qinl/car/pub/wui/WebBridge;->access$push(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 2973
    sget-object v6, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v0, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v0}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object v8, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "\u84dd\u7259\u76f4\u63a7"

    const-string v11, ""

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lcom/qinl/car/pub/ActionFeedback;->report$default(Lcom/qinl/car/pub/ActionFeedback;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2974
    sget-object v0, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    iget-object v2, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v2}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcom/qinl/car/pub/CmdLogStore$Item;

    .line 2975
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    iget-object v5, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    const-string v32, "\u84dd\u7259\u76f4\u63a7"

    const/16 v33, 0x0

    .line 2978
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$tStart:J

    sub-long v35, v6, v8

    const-string v37, "\u624b\u52a8"

    iget-object v6, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 2979
    invoke-static {v6}, Lcom/qinl/car/pub/wui/WebBridge;->access$logRssi(Lcom/qinl/car/pub/wui/WebBridge;)I

    move-result v38

    .line 2980
    sget-object v6, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    iget-object v7, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v7}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/qinl/car/pub/CmdLogStore;->phoneState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xc00

    const/16 v43, 0x0

    move-object/from16 v27, v3

    move-object/from16 v30, v5

    move-object/from16 v34, v1

    .line 2974
    invoke-direct/range {v27 .. v43}, Lcom/qinl/car/pub/CmdLogStore$Item;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/qinl/car/pub/CmdLogStore;->add(Landroid/content/Context;Lcom/qinl/car/pub/CmdLogStore$Item;)V

    .line 2982
    :goto_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 3008
    sget-object v1, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v1}, Lcom/qinl/car/pub/BleScanService$Companion;->endAction()V

    return-object v0

    :cond_45
    move-object/from16 v11, v33

    :cond_46
    :try_start_15
    iget-object v1, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    iget-object v10, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    if-eqz v9, :cond_47

    .line 2984
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v12, v20

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2f

    .line 2985
    :cond_47
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2f
    if-eqz v35, :cond_48

    const-string v9, "\uff0c\u81ea\u52a8\u8f6c\u8fdc\u7a0b"

    goto :goto_30

    :cond_48
    move-object/from16 v9, v17

    .line 2986
    :goto_30
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " \u2192 "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2984
    invoke-static {v1, v5}, Lcom/qinl/car/pub/wui/WebBridge;->access$nativeLog(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    if-nez v35, :cond_4d

    iget-object v1, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 2988
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    .line 2989
    invoke-virtual {v5, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x0

    .line 2990
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2992
    invoke-static/range {v37 .. v37}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    const/4 v12, 0x0

    goto :goto_31

    :cond_49
    move-object/from16 v12, v37

    :goto_31
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_4c

    invoke-static/range {v37 .. v37}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_4a

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_32

    :cond_4a
    const/4 v6, 0x0

    :goto_32
    if-nez v6, :cond_4b

    move-object/from16 v13, v29

    goto :goto_33

    :cond_4b
    move-object v13, v6

    goto :goto_33

    :cond_4c
    move-object v13, v12

    :goto_33
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v18

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\uff08\u5173\u5c3e\u7bb1\u6682\u65e0\u8fdc\u7a0b\u901a\u9053\uff0c\u8bf7\u9760\u8fd1\u8f66\u8f86\u518d\u8bd5\uff09"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2991
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2994
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2988
    invoke-static {v1, v3, v2}, Lcom/qinl/car/pub/wui/WebBridge;->access$push(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 2995
    sget-object v5, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v0, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v0}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v7, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "\u84dd\u7259\u76f4\u63a7"

    const-string v10, "\u65e0\u8fdc\u7a0b\u901a\u9053\uff0c\u8bf7\u9760\u8fd1\u8f66\u8f86\u518d\u8bd5"

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/qinl/car/pub/ActionFeedback;->report$default(Lcom/qinl/car/pub/ActionFeedback;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2997
    sget-object v0, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    iget-object v1, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v1}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/qinl/car/pub/CmdLogStore$Item;

    .line 2998
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    .line 2999
    sget-object v3, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v5, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/qinl/car/pub/ActionFeedback;->cn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u84dd\u7259\u76f4\u63a7"

    const-string v12, "\u84dd\u7259\u76f4\u63a7\u5931\u8d25\uff1a\u65e0\u8fdc\u7a0b\u901a\u9053"

    .line 3000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object v3, v12

    iget-wide v11, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$tStart:J

    sub-long/2addr v13, v11

    const-string v15, "\u624b\u52a8"

    iget-object v5, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 3001
    invoke-static {v5}, Lcom/qinl/car/pub/wui/WebBridge;->access$logRssi(Lcom/qinl/car/pub/wui/WebBridge;)I

    move-result v16

    .line 3002
    sget-object v5, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    iget-object v11, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v11}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v5, v11}, Lcom/qinl/car/pub/CmdLogStore;->phoneState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0x0

    move-object v5, v2

    const/4 v11, 0x0

    move-object v12, v3

    .line 2997
    invoke-direct/range {v5 .. v21}, Lcom/qinl/car/pub/CmdLogStore$Item;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v2}, Lcom/qinl/car/pub/CmdLogStore;->add(Landroid/content/Context;Lcom/qinl/car/pub/CmdLogStore$Item;)V

    .line 3003
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 3008
    sget-object v1, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v1}, Lcom/qinl/car/pub/BleScanService$Companion;->endAction()V

    return-object v0

    :cond_4d
    const/4 v8, 0x0

    move/from16 v10, p1

    move-object v13, v7

    :goto_34
    sget-object v1, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v1}, Lcom/qinl/car/pub/BleScanService$Companion;->endAction()V

    move-object v7, v2

    move-object v12, v3

    move-object/from16 v21, v13

    move-object v1, v14

    goto/16 :goto_37

    :catchall_b
    move-exception v0

    :goto_35
    sget-object v1, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v1}, Lcom/qinl/car/pub/BleScanService$Companion;->endAction()V

    throw v0

    :cond_4e
    move-object/from16 v15, p1

    move-object v5, v4

    move-object/from16 v53, v29

    move-object/from16 v11, v33

    move-object/from16 v7, v35

    move-object v4, v1

    move-object/from16 v1, v31

    move-object/from16 v31, v8

    move-object/from16 v54, v32

    move-object/from16 v32, v12

    move-object/from16 v12, v54

    iget-object v8, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    move/from16 p1, v10

    iget-object v10, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    if-eqz v3, :cond_4f

    .line 3014
    sget-object v2, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v3, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/ActionFeedback;->cn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "\u672c\u8f66\u5df2\u5224\u5b9a\u4e0d\u652f\u6301\u84dd\u7259"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff08\u8fde\u7eed 3 \u6b21\u65e0\u5e94\u7b54\uff09\uff0c\u5f3a\u5236\u8d70\u8fdc\u7a0b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_36

    .line 3016
    :cond_4f
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_50

    const-string v2, "\u672a\u53d1\u73b0\u8f66\u94a5\u5319"

    goto :goto_36

    :cond_50
    if-nez v14, :cond_51

    const-string v2, "\u94a5\u5319\u672a\u6388\u6743"

    goto :goto_36

    :cond_51
    if-nez v2, :cond_52

    const-string v2, "\u84dd\u7259\u672a\u8fde\u63a5\uff08\u8f66\u4e0d\u5728\u8303\u56f4\uff09"

    goto :goto_36

    :cond_52
    const-string v2, "\u8be5\u52a8\u4f5c\u6682\u65e0\u84dd\u7259\u7801\uff0c\u8d70\u8fdc\u7a0b"

    .line 3019
    :goto_36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " \u2192 \u84dd\u7259\u4e0d\u53ef\u7528\uff08"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff09\uff0c\u76f4\u63a5\u8d70\u8fdc\u7a0b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3011
    invoke-static {v8, v2}, Lcom/qinl/car/pub/wui/WebBridge;->access$nativeLog(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    move/from16 v10, p1

    move-object/from16 v21, v13

    :goto_37
    if-eqz v10, :cond_53

    const-string v2, "\u84dd\u7259\u5931\u8d25\u8f6c\u4e91\u7aef"

    goto :goto_38

    :cond_53
    const-string v2, "\u4e91\u7aef"

    :goto_38
    move-object/from16 v20, v2

    .line 3028
    new-instance v2, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;

    iget-object v3, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    iget-object v5, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    if-eqz v10, :cond_54

    const/16 v22, 0x1

    goto :goto_39

    :cond_54
    const/16 v22, 0x0

    :goto_39
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v22}, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;-><init>(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    iget-object v3, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    move-object/from16 v5, v32

    .line 3151
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 3168
    sget-object v17, Lcom/qinl/car/pub/CloudLockChain;->INSTANCE:Lcom/qinl/car/pub/CloudLockChain;

    new-instance v2, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$oc$2;

    iget-object v3, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-direct {v2, v3}, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$oc$2;-><init>(Lcom/qinl/car/pub/wui/WebBridge;)V

    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v22, v4

    check-cast v22, Lkotlin/coroutines/Continuation;

    const/16 v23, 0x8

    const/16 v24, 0x0

    const-string v2, "\u4e91\u7aef\u9501\u8f66"

    iput-object v2, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->label:I

    invoke-static/range {v17 .. v24}, Lcom/qinl/car/pub/CloudLockChain;->run$default(Lcom/qinl/car/pub/CloudLockChain;Lkotlin/jvm/functions/Function1;ZZLjava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v8, v31

    if-ne v3, v8, :cond_55

    return-object v8

    .line 2569
    :cond_55
    :goto_3a
    check-cast v3, Lcom/qinl/car/pub/CloudLockChain$Outcome;

    .line 3173
    invoke-virtual {v3}, Lcom/qinl/car/pub/CloudLockChain$Outcome;->getKeyOk()Z

    move-result v8

    iget-object v9, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 3174
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 3175
    invoke-virtual {v10, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3176
    invoke-virtual {v10, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "confirmed"

    .line 3177
    invoke-virtual {v10, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v8, :cond_56

    const-string v6, "\u5df2\u9501\u8f66"

    goto :goto_3b

    :cond_56
    const-string v6, "\u672a\u9501\u4e0a"

    .line 3178
    :goto_3b
    invoke-virtual {v10, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3182
    invoke-virtual {v3}, Lcom/qinl/car/pub/CloudLockChain$Outcome;->getDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "via"

    .line 3183
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3184
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3174
    invoke-static {v9, v12, v1}, Lcom/qinl/car/pub/wui/WebBridge;->access$push(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 3185
    sget-object v16, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v0, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v0}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/content/Context;

    const-string v18, "lock"

    invoke-virtual {v3}, Lcom/qinl/car/pub/CloudLockChain$Outcome;->getDetail()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move/from16 v19, v8

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v24}, Lcom/qinl/car/pub/ActionFeedback;->report$default(Lcom/qinl/car/pub/ActionFeedback;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3186
    sget-object v0, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    iget-object v1, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v1}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v6, Lcom/qinl/car/pub/CmdLogStore$Item;

    .line 3187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-string v19, "lock"

    .line 3188
    sget-object v7, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    invoke-virtual {v7, v5}, Lcom/qinl/car/pub/ActionFeedback;->cn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 3189
    invoke-virtual {v3}, Lcom/qinl/car/pub/CloudLockChain$Outcome;->getDetail()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$tStart:J

    sub-long v24, v9, v11

    const-string v26, "\u624b\u52a8"

    iget-object v5, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 3190
    invoke-static {v5}, Lcom/qinl/car/pub/wui/WebBridge;->access$logRssi(Lcom/qinl/car/pub/wui/WebBridge;)I

    move-result v27

    .line 3191
    sget-object v5, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    iget-object v7, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v7}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/qinl/car/pub/CmdLogStore;->phoneState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xc00

    const/16 v32, 0x0

    move-object/from16 v16, v6

    move-object/from16 v21, v2

    move/from16 v22, v8

    .line 3186
    invoke-direct/range {v16 .. v32}, Lcom/qinl/car/pub/CmdLogStore$Item;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v6}, Lcom/qinl/car/pub/CmdLogStore;->add(Landroid/content/Context;Lcom/qinl/car/pub/CmdLogStore$Item;)V

    iget-object v0, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 3192
    invoke-virtual {v3}, Lcom/qinl/car/pub/CloudLockChain$Outcome;->getOkCount()I

    move-result v1

    invoke-virtual {v3}, Lcom/qinl/car/pub/CloudLockChain$Outcome;->getTotal()I

    move-result v5

    invoke-virtual {v3}, Lcom/qinl/car/pub/CloudLockChain$Outcome;->getDetail()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v53

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\uff08"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff09\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qinl/car/pub/wui/WebBridge;->access$nativeLog(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_57
    iget-object v1, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    move-object/from16 v3, v30

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    const-string v5, "engine_on"

    invoke-static {v1, v5}, Lcom/qinl/car/pub/wui/WebBridge;->access$briefBool(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    const-string v5, "\u5173\u7a97\uff1a\u8f66\u51b5\u663e\u793a\u8f66\u8f86\u5df2\u542f\u52a8 \u2192 \u5148\u6392\u4e00\u6761\u300c\u7184\u706b\u300d\uff0c\u5b8c\u6210\u540e\u518d\u5173\u7a97"

    .line 3193
    invoke-static {v1, v5}, Lcom/qinl/car/pub/wui/WebBridge;->access$nativeLog(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 3194
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 3195
    invoke-virtual {v5, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "next"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "text"

    const-string v6, "\u8f66\u8f86\u672a\u7184\u706b\uff0c\u5148\u7184\u706b\u518d\u5173\u7a97"

    .line 3196
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3197
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCmdChain"

    .line 3194
    invoke-static {v1, v0, v3}, Lcom/qinl/car/pub/wui/WebBridge;->access$push(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 3198
    sget-object v5, Lcom/qinl/car/pub/CloudCmdQueue;->INSTANCE:Lcom/qinl/car/pub/CloudCmdQueue;

    const-string v6, "off"

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    new-instance v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$11;

    iget-object v1, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    iget-object v3, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    iget-object v8, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$args:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2, v1, v3, v8}, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$11;-><init>(Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object v8, v0

    check-cast v8, Lcom/qinl/car/pub/CloudCmdQueue$Callback;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/qinl/car/pub/CloudCmdQueue;->submit$default(Lcom/qinl/car/pub/CloudCmdQueue;Ljava/lang/String;Ljava/util/Map;Lcom/qinl/car/pub/CloudCmdQueue$Callback;ZILjava/lang/Object;)V

    goto :goto_3c

    .line 3220
    :cond_58
    sget-object v12, Lcom/qinl/car/pub/CloudCmdQueue;->INSTANCE:Lcom/qinl/car/pub/CloudCmdQueue;

    iget-object v13, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$action:Ljava/lang/String;

    iget-object v0, v4, Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->$args:Ljava/util/LinkedHashMap;

    move-object v14, v0

    check-cast v14, Ljava/util/Map;

    move-object v15, v2

    check-cast v15, Lcom/qinl/car/pub/CloudCmdQueue$Callback;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/qinl/car/pub/CloudCmdQueue;->submit$default(Lcom/qinl/car/pub/CloudCmdQueue;Ljava/lang/String;Ljava/util/Map;Lcom/qinl/car/pub/CloudCmdQueue$Callback;ZILjava/lang/Object;)V

    .line 3222
    :goto_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5762ee0b -> :sswitch_a
        -0x54d9f82e -> :sswitch_9
        -0x321820bc -> :sswitch_8
        0x1ad6f -> :sswitch_7
        0x2ff5b9 -> :sswitch_6
        0x32c52b -> :sswitch_5
        0x5855b1c -> :sswitch_4
        0x5cfeff0 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x506fa283 -> :sswitch_1
        0x6a5a67ad -> :sswitch_0
    .end sparse-switch
.end method
