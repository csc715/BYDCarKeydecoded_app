.class final Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CarStateGate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/CarStateGate;->awaitDoorsClosed(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qinl.car.pub.CarStateGate"
    f = "CarStateGate.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x197,
        0x1a2
    }
    m = "awaitDoorsClosed"
    n = {
        "this",
        "shouldAbort",
        "forceLock",
        "refresh",
        "maxMs",
        "step",
        "elapsed",
        "round",
        "this",
        "shouldAbort",
        "forceLock",
        "refresh",
        "maxMs",
        "step",
        "elapsed",
        "round"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "J$1",
        "J$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "J$1",
        "J$2",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field J$1:J

.field J$2:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/qinl/car/pub/CarStateGate;


# direct methods
.method constructor <init>(Lcom/qinl/car/pub/CarStateGate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/CarStateGate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->this$0:Lcom/qinl/car/pub/CarStateGate;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->label:I

    iget-object v0, p0, Lcom/qinl/car/pub/CarStateGate$awaitDoorsClosed$1;->this$0:Lcom/qinl/car/pub/CarStateGate;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {v0 .. v8}, Lcom/qinl/car/pub/CarStateGate;->awaitDoorsClosed(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
