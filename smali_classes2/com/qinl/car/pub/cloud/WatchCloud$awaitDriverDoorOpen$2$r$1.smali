.class final Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatchCloud.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.qinl.car.pub.cloud.WatchCloud$awaitDriverDoorOpen$2$r$1"
    f = "WatchCloud.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $c:Lcom/qinl/car/pub/cloud/WatchApiClient;

.field final synthetic $serial:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vb:Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;

.field final synthetic $version:Ljava/lang/String;

.field final synthetic $vin:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/cloud/WatchApiClient;",
            "Ljava/lang/String;",
            "Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;->$c:Lcom/qinl/car/pub/cloud/WatchApiClient;

    iput-object p2, p0, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;->$vin:Ljava/lang/String;

    iput-object p3, p0, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;->$vb:Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;

    iput-object p4, p0, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;->$serial:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;->$version:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;

    iget-object v1, p0, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;->$c:Lcom/qinl/car/pub/cloud/WatchApiClient;

    iget-object v2, p0, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;->$vin:Ljava/lang/String;

    iget-object v3, p0, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;->$vb:Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;

    iget-object v4, p0, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;->$serial:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;->$version:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;-><init>(Lcom/qinl/car/pub/cloud/WatchApiClient;Ljava/lang/String;Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;->label:I

    if-nez v0, :cond_1

    .line 449
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;->$c:Lcom/qinl/car/pub/cloud/WatchApiClient;

    iget-object v2, p0, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;->$vin:Ljava/lang/String;

    iget-object p1, p0, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;->$vb:Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;

    .line 451
    invoke-virtual {p1}, Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;->getEnergyType()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;->$vb:Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;

    invoke-virtual {p1}, Lcom/qinl/car/pub/cloud/WatchCloud$VehBasic;->getTboxVersion()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;->$serial:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;->$version:Ljava/lang/String;

    iget-object p1, p0, Lcom/qinl/car/pub/cloud/WatchCloud$awaitDriverDoorOpen$2$r$1;->$c:Lcom/qinl/car/pub/cloud/WatchApiClient;

    invoke-virtual {p1}, Lcom/qinl/car/pub/cloud/WatchApiClient;->getSupport()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v7, p1

    .line 450
    invoke-virtual/range {v1 .. v7}, Lcom/qinl/car/pub/cloud/WatchApiClient;->vehicleRealTimeResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 449
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
