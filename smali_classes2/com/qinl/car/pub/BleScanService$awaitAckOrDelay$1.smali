.class final Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BleScanService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/BleScanService;->awaitAckOrDelay(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.qinl.car.pub.BleScanService"
    f = "BleScanService.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1819,
        0x181f
    }
    m = "awaitAckOrDelay"
    n = {
        "cmd",
        "logTs",
        "maxMs",
        "step",
        "waited"
    }
    s = {
        "I$0",
        "J$0",
        "J$1",
        "J$2",
        "J$3"
    }
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field J$1:J

.field J$2:J

.field J$3:J

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/qinl/car/pub/BleScanService;


# direct methods
.method constructor <init>(Lcom/qinl/car/pub/BleScanService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/BleScanService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;->label:I

    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService$awaitAckOrDelay$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static/range {v0 .. v6}, Lcom/qinl/car/pub/BleScanService;->access$awaitAckOrDelay(Lcom/qinl/car/pub/BleScanService;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
