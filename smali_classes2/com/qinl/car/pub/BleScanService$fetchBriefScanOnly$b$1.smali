.class final Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$b$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleScanService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/BleScanService;->fetchBriefScanOnly(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
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
    c = "com.qinl.car.pub.BleScanService$fetchBriefScanOnly$b$1"
    f = "BleScanService.kt"
    i = {}
    l = {
        0x1318
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $minTimeMs:J

.field final synthetic $pollMax:I

.field label:I

.field final synthetic this$0:Lcom/qinl/car/pub/BleScanService;


# direct methods
.method constructor <init>(Lcom/qinl/car/pub/BleScanService;JILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/BleScanService;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$b$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$b$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iput-wide p2, p0, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$b$1;->$minTimeMs:J

    iput p4, p0, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$b$1;->$pollMax:I

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

    new-instance p1, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$b$1;

    iget-object v1, p0, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$b$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-wide v2, p0, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$b$1;->$minTimeMs:J

    iget v4, p0, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$b$1;->$pollMax:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$b$1;-><init>(Lcom/qinl/car/pub/BleScanService;JILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$b$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$b$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$b$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$b$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$b$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 4886
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4887
    sget-object p1, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    iget-object v1, p0, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$b$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/qinl/car/pub/cloud/WatchCloud;->attach(Landroid/content/Context;)V

    .line 4888
    sget-object p1, Lcom/qinl/car/pub/cloud/WatchCloud;->INSTANCE:Lcom/qinl/car/pub/cloud/WatchCloud;

    iget-wide v3, p0, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$b$1;->$minTimeMs:J

    iget v1, p0, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$b$1;->$pollMax:I

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/qinl/car/pub/BleScanService$fetchBriefScanOnly$b$1;->label:I

    invoke-virtual {p1, v3, v4, v1, v5}, Lcom/qinl/car/pub/cloud/WatchCloud;->brief(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
