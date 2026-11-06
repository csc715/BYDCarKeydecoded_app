.class final Lcom/qinl/car/pub/cloud/WatchQrService$flow$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WatchQrService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/cloud/WatchQrService;->flow(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.qinl.car.pub.cloud.WatchQrService"
    f = "WatchQrService.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
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
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0xb7,
        0xbd,
        0xd8,
        0xe4,
        0xf7,
        0x10b
    }
    m = "flow"
    n = {
        "this",
        "ver",
        "this",
        "ver",
        "this",
        "c",
        "uuid",
        "lastCs",
        "ver",
        "t0",
        "confirmed",
        "this",
        "c",
        "uuid",
        "lastCs",
        "ver",
        "t0",
        "confirmed",
        "this",
        "c",
        "uuid",
        "ver",
        "tokenOk",
        "attempt",
        "this",
        "c",
        "bi",
        "attempt"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "J$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "J$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/qinl/car/pub/cloud/WatchQrService;


# direct methods
.method constructor <init>(Lcom/qinl/car/pub/cloud/WatchQrService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/cloud/WatchQrService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/cloud/WatchQrService$flow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchQrService$flow$1;->this$0:Lcom/qinl/car/pub/cloud/WatchQrService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/WatchQrService$flow$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/qinl/car/pub/cloud/WatchQrService$flow$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/qinl/car/pub/cloud/WatchQrService$flow$1;->label:I

    iget-object p1, p0, Lcom/qinl/car/pub/cloud/WatchQrService$flow$1;->this$0:Lcom/qinl/car/pub/cloud/WatchQrService;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lcom/qinl/car/pub/cloud/WatchQrService;->access$flow(Lcom/qinl/car/pub/cloud/WatchQrService;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
