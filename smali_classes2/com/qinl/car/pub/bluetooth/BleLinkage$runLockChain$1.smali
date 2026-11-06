.class final Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BleLinkage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/bluetooth/BleLinkage;->runLockChain(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.qinl.car.pub.bluetooth.BleLinkage"
    f = "BleLinkage.kt"
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
        0x2
    }
    l = {
        0x152,
        0x183,
        0x18e
    }
    m = "runLockChain"
    n = {
        "mac",
        "onStep",
        "chain",
        "client",
        "okCount",
        "lockOk",
        "aborted",
        "notes",
        "step",
        "gapMs",
        "chainStart",
        "index$iv",
        "i",
        "mac",
        "onStep",
        "chain",
        "client",
        "okCount",
        "lockOk",
        "aborted",
        "notes",
        "step",
        "gapMs",
        "chainStart",
        "index$iv",
        "i",
        "fireAndForget",
        "stepBudgetMs",
        "mac",
        "onStep",
        "chain",
        "client",
        "okCount",
        "lockOk",
        "aborted",
        "notes",
        "step",
        "gapMs",
        "chainStart",
        "index$iv",
        "i",
        "fireAndForget",
        "stepBudgetMs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$9",
        "J$0",
        "J$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$9",
        "J$0",
        "J$1",
        "I$0",
        "I$1",
        "Z$0",
        "J$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$9",
        "J$0",
        "J$1",
        "I$0",
        "I$1",
        "Z$0",
        "J$2"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field J$2:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/qinl/car/pub/bluetooth/BleLinkage;


# direct methods
.method constructor <init>(Lcom/qinl/car/pub/bluetooth/BleLinkage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/bluetooth/BleLinkage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleLinkage;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->label:I

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleLinkage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {v0 .. v5}, Lcom/qinl/car/pub/bluetooth/BleLinkage;->runLockChain(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
