.class final Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatchCloud.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/cloud/WatchCloud$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lorg/json/JSONObject;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lorg/json/JSONObject;"
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
    c = "com.qinl.car.pub.cloud.WatchCloud$command$2$resp$1"
    f = "WatchCloud.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $c:Lcom/qinl/car/pub/cloud/WatchApiClient;

.field final synthetic $params:Ljava/lang/String;

.field final synthetic $pwd:Ljava/lang/String;

.field final synthetic $serial:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;

.field final synthetic $vb:Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;

.field final synthetic $version:Ljava/lang/String;

.field final synthetic $vin:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/cloud/WatchApiClient;",
            "Ljava/lang/String;",
            "Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->$c:Lcom/qinl/car/pub/cloud/WatchApiClient;

    iput-object p2, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->$vin:Ljava/lang/String;

    iput-object p3, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->$vb:Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;

    iput-object p4, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->$serial:Ljava/lang/String;

    iput-object p5, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->$pwd:Ljava/lang/String;

    iput-object p6, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->$type:Ljava/lang/String;

    iput-object p7, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->$params:Ljava/lang/String;

    iput-object p8, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->$version:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v10, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;

    iget-object v1, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->$c:Lcom/qinl/car/pub/cloud/WatchApiClient;

    iget-object v2, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->$vin:Ljava/lang/String;

    iget-object v3, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->$vb:Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;

    iget-object v4, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->$serial:Ljava/lang/String;

    iget-object v5, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->$pwd:Ljava/lang/String;

    iget-object v6, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->$type:Ljava/lang/String;

    iget-object v7, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->$params:Ljava/lang/String;

    iget-object v8, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->$version:Ljava/lang/String;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;-><init>(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/coroutines/Continuation;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->label:I

    if-nez v0, :cond_0

    .line 761
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->$c:Lcom/qinl/car/pub/cloud/WatchApiClient;

    iget-object v2, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->$vin:Ljava/lang/String;

    iget-object p1, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->$vb:Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;

    .line 762
    invoke-virtual {p1}, Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;->getTboxVersion()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->$serial:Ljava/lang/String;

    const-string p1, "$serial"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->$vb:Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;

    invoke-virtual {p1}, Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;->getAutoType()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->$pwd:Ljava/lang/String;

    iget-object v7, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->$type:Ljava/lang/String;

    iget-object v8, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->$params:Ljava/lang/String;

    iget-object v9, p0, Lcom/qinl/car/pub/cloud/WatchCloud$command$2$resp$1;->$version:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/qinl/car/pub/cloud/WatchApiClient;->remoteControl$default(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 761
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
