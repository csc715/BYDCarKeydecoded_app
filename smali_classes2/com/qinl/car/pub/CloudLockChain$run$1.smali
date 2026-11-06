.class final Lcom/qinl/car/pub/CloudLockChain$run$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CloudLockChain.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/CloudLockChain;->run(Lkotlin/jvm/functions/Function1;ZZLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.qinl.car.pub.CloudLockChain"
    f = "CloudLockChain.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7
    }
    l = {
        0xf1,
        0x101,
        0x11b,
        0x121,
        0x122,
        0x14b,
        0x159,
        0x15b
    }
    m = "run"
    n = {
        "onStep",
        "steps",
        "lastCancelled",
        "notes",
        "step",
        "manual",
        "okCount",
        "lockOk",
        "aborted",
        "gapMs",
        "sentSteps",
        "stepIdx",
        "onStep",
        "steps",
        "lastCancelled",
        "notes",
        "step",
        "manual",
        "okCount",
        "lockOk",
        "aborted",
        "gapMs",
        "sentSteps",
        "stepIdx",
        "onStep",
        "steps",
        "lastCancelled",
        "notes",
        "step",
        "manual",
        "okCount",
        "lockOk",
        "aborted",
        "gapMs",
        "sentSteps",
        "stepIdx",
        "tries",
        "waitMs",
        "onStep",
        "steps",
        "lastCancelled",
        "notes",
        "step",
        "manual",
        "okCount",
        "lockOk",
        "aborted",
        "gapMs",
        "sentSteps",
        "stepIdx",
        "tries",
        "onStep",
        "steps",
        "lastCancelled",
        "notes",
        "step",
        "manual",
        "okCount",
        "lockOk",
        "aborted",
        "gapMs",
        "sentSteps",
        "stepIdx",
        "tries",
        "onStep",
        "steps",
        "lastCancelled",
        "notes",
        "step",
        "manual",
        "okCount",
        "lockOk",
        "aborted",
        "gapMs",
        "sentSteps",
        "onStep",
        "steps",
        "lastCancelled",
        "notes",
        "manual",
        "okCount",
        "lockOk",
        "aborted",
        "gapMs",
        "sentSteps",
        "onStep",
        "steps",
        "lastCancelled",
        "notes",
        "manual",
        "okCount",
        "lockOk",
        "aborted",
        "gapMs",
        "sentSteps"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "J$0",
        "I$3",
        "I$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "J$0",
        "I$3",
        "I$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "J$0",
        "I$3",
        "I$5",
        "I$6",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "J$0",
        "I$3",
        "I$5",
        "I$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "J$0",
        "I$3",
        "I$5",
        "I$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "J$0",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "J$0",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "J$0",
        "I$3"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/qinl/car/pub/CloudLockChain;


# direct methods
.method constructor <init>(Lcom/qinl/car/pub/CloudLockChain;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/CloudLockChain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/CloudLockChain$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/CloudLockChain$run$1;->this$0:Lcom/qinl/car/pub/CloudLockChain;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/qinl/car/pub/CloudLockChain$run$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/qinl/car/pub/CloudLockChain$run$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/qinl/car/pub/CloudLockChain$run$1;->label:I

    iget-object v0, p0, Lcom/qinl/car/pub/CloudLockChain$run$1;->this$0:Lcom/qinl/car/pub/CloudLockChain;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {v0 .. v5}, Lcom/qinl/car/pub/CloudLockChain;->run(Lkotlin/jvm/functions/Function1;ZZLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
