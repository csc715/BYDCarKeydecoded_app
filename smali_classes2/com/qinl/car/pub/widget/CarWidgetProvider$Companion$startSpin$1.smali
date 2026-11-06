.class final Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$startSpin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CarWidgetProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->startSpin(Landroid/content/Context;)V
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
    c = "com.qinl.car.pub.widget.CarWidgetProvider$Companion$startSpin$1"
    f = "CarWidgetProvider.kt"
    i = {
        0x0
    }
    l = {
        0x48c
    }
    m = "invokeSuspend"
    n = {
        "i"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field I$0:I

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$startSpin$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$startSpin$1;->$ctx:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$startSpin$1;

    iget-object v0, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$startSpin$1;->$ctx:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$startSpin$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$startSpin$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$startSpin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$startSpin$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$startSpin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$startSpin$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$startSpin$1;->I$0:I

    .line 1139
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move v1, v2

    .line 1142
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/qinl/car/pub/widget/CarWidgetProvider;->access$getSpinning$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/qinl/car/pub/widget/CarWidgetProvider;->access$getRefreshing$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1143
    sget-object v4, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    iget-object v5, p1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$startSpin$1;->$ctx:Landroid/content/Context;

    rem-int/lit8 v6, v1, 0xc

    invoke-static {v4, v5, v6}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->access$spinFrame(Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1144
    iget-object v5, p1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$startSpin$1;->$ctx:Landroid/content/Context;

    invoke-static {v5}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1146
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, p1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$startSpin$1;->$ctx:Landroid/content/Context;

    const-class v8, Lcom/qinl/car/pub/widget/CarWidgetProvider;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1145
    invoke-virtual {v5, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    .line 1149
    array-length v7, v6

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_5

    aget v9, v6, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1153
    :try_start_2
    new-instance v10, Landroid/widget/RemoteViews;

    .line 1154
    iget-object v11, p1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$startSpin$1;->$ctx:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 1155
    sget-object v12, Lcom/qinl/car/pub/widget/WidgetCfg;->INSTANCE:Lcom/qinl/car/pub/widget/WidgetCfg;

    iget-object v13, p1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$startSpin$1;->$ctx:Landroid/content/Context;

    invoke-virtual {v12, v13}, Lcom/qinl/car/pub/widget/WidgetCfg;->isSimple(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_4

    sget v12, Lcom/qinl/car/pub/R$layout;->car_widget_simple:I

    goto :goto_3

    .line 1156
    :cond_4
    sget v12, Lcom/qinl/car/pub/R$layout;->car_widget:I

    .line 1153
    :goto_3
    invoke-direct {v10, v11, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1158
    sget v11, Lcom/qinl/car/pub/R$id;->w_refresh:I

    invoke-virtual {v10, v11, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1159
    invoke-virtual {v5, v9, v10}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 1164
    :try_start_3
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v1, p1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$startSpin$1;->I$0:I

    iput v3, p1, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$startSpin$1;->label:I

    const-wide/16 v5, 0x50

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v0, :cond_2

    return-object v0

    .line 1167
    :cond_6
    invoke-static {}, Lcom/qinl/car/pub/widget/CarWidgetProvider;->access$getSpinning$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1169
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1167
    :goto_4
    invoke-static {}, Lcom/qinl/car/pub/widget/CarWidgetProvider;->access$getSpinning$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method
