.class final Lcom/qinl/car/pub/byd/BydLocal$command$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BydLocal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/byd/BydLocal;->command(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/qinl/car/pub/byd/BydConfig;",
        "Lcom/qinl/car/pub/byd/BydSession;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBydLocal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BydLocal.kt\ncom/qinl/car/pub/byd/BydLocal$command$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1328:1\n1#2:1329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
        "cfg",
        "Lcom/qinl/car/pub/byd/BydConfig;",
        "s",
        "Lcom/qinl/car/pub/byd/BydSession;"
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
    c = "com.qinl.car.pub.byd.BydLocal$command$2"
    f = "BydLocal.kt"
    i = {}
    l = {
        0x51d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $args:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/byd/BydLocal$command$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/byd/BydLocal$command$2;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/qinl/car/pub/byd/BydLocal$command$2;->$args:Ljava/util/Map;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/byd/BydConfig;",
            "Lcom/qinl/car/pub/byd/BydSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/qinl/car/pub/byd/BydLocal$command$2;

    iget-object v1, p0, Lcom/qinl/car/pub/byd/BydLocal$command$2;->$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/qinl/car/pub/byd/BydLocal$command$2;->$args:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p3}, Lcom/qinl/car/pub/byd/BydLocal$command$2;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/qinl/car/pub/byd/BydLocal$command$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/qinl/car/pub/byd/BydLocal$command$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/byd/BydLocal$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/qinl/car/pub/byd/BydConfig;

    check-cast p2, Lcom/qinl/car/pub/byd/BydSession;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qinl/car/pub/byd/BydLocal$command$2;->invoke(Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/qinl/car/pub/byd/BydLocal$command$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 1308
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_e

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/qinl/car/pub/byd/BydLocal$command$2;->L$0:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/qinl/car/pub/byd/BydConfig;

    iget-object v2, v0, Lcom/qinl/car/pub/byd/BydLocal$command$2;->L$1:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcom/qinl/car/pub/byd/BydSession;

    .line 1309
    sget-object v4, Lcom/qinl/car/pub/byd/BydCar;->INSTANCE:Lcom/qinl/car/pub/byd/BydCar;

    .line 1310
    invoke-static {}, Lcom/qinl/car/pub/byd/BydLocal;->access$getHttp$p()Lcom/qinl/car/pub/byd/BydHttp;

    move-result-object v5

    .line 1313
    sget-object v2, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    invoke-virtual {v2}, Lcom/qinl/car/pub/byd/BydLocal;->vin()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/qinl/car/pub/byd/BydLocal$command$2;->$name:Ljava/lang/String;

    iget-object v2, v0, Lcom/qinl/car/pub/byd/BydLocal$command$2;->$args:Ljava/util/Map;

    const-string v10, "temp"

    .line 1316
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v10

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    move-object v12, v2

    goto :goto_1

    :cond_3
    move-object v12, v10

    :goto_1
    iget-object v2, v0, Lcom/qinl/car/pub/byd/BydLocal$command$2;->$args:Ljava/util/Map;

    const-string v11, "min"

    .line 1317
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v10

    :goto_2
    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v13, v2

    goto :goto_6

    :cond_6
    :goto_4
    iget-object v2, v0, Lcom/qinl/car/pub/byd/BydLocal$command$2;->$args:Ljava/util/Map;

    const-string v11, "minutes"

    .line 1318
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v10

    :goto_5
    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v13, v10

    :goto_6
    iget-object v2, v0, Lcom/qinl/car/pub/byd/BydLocal$command$2;->$args:Ljava/util/Map;

    const-string v11, "bookingTime"

    .line 1319
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v10

    :goto_7
    if-eqz v2, :cond_b

    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    move-object v14, v2

    goto :goto_b

    :cond_b
    :goto_9
    iget-object v2, v0, Lcom/qinl/car/pub/byd/BydLocal$command$2;->$args:Ljava/util/Map;

    const-string v11, "booking_time"

    .line 1320
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_c

    goto :goto_a

    :cond_c
    move-object v2, v10

    :goto_a
    if-eqz v2, :cond_d

    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v14, v10

    :goto_b
    iget-object v2, v0, Lcom/qinl/car/pub/byd/BydLocal$command$2;->$args:Ljava/util/Map;

    const-string v11, "wind"

    .line 1321
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_e

    move-object v15, v2

    goto :goto_c

    :cond_e
    move-object v15, v10

    :goto_c
    iget-object v2, v0, Lcom/qinl/car/pub/byd/BydLocal$command$2;->$args:Ljava/util/Map;

    const-string v11, "cycle"

    .line 1322
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_f

    move-object/from16 v16, v2

    goto :goto_d

    :cond_f
    move-object/from16 v16, v10

    .line 1315
    :goto_d
    new-instance v2, Lcom/qinl/car/pub/byd/BydCar$CommandOptions;

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/qinl/car/pub/byd/BydCar$CommandOptions;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1309
    move-object/from16 v16, v0

    check-cast v16, Lkotlin/coroutines/Continuation;

    const/16 v17, 0x3c0

    const/16 v18, 0x0

    iput-object v10, v0, Lcom/qinl/car/pub/byd/BydLocal$command$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/qinl/car/pub/byd/BydLocal$command$2;->label:I

    move-object v10, v2

    invoke-static/range {v4 .. v18}, Lcom/qinl/car/pub/byd/BydCar;->sendCommand$default(Lcom/qinl/car/pub/byd/BydCar;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;Lcom/qinl/car/pub/byd/BydCar$CommandOptions;JLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    :cond_10
    :goto_e
    return-object v2
.end method
