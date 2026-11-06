.class final Lcom/qinl/car/pub/CloudAckConfirm$confirm$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CloudAckConfirm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/CloudAckConfirm;->confirm(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.qinl.car.pub.CloudAckConfirm"
    f = "CloudAckConfirm.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xd0
    }
    m = "confirm"
    n = {
        "this",
        "action",
        "what",
        "ctx",
        "fromTs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/qinl/car/pub/CloudAckConfirm;


# direct methods
.method constructor <init>(Lcom/qinl/car/pub/CloudAckConfirm;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/CloudAckConfirm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/CloudAckConfirm$confirm$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/CloudAckConfirm$confirm$1;->this$0:Lcom/qinl/car/pub/CloudAckConfirm;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/qinl/car/pub/CloudAckConfirm$confirm$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/qinl/car/pub/CloudAckConfirm$confirm$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/qinl/car/pub/CloudAckConfirm$confirm$1;->label:I

    iget-object v0, p0, Lcom/qinl/car/pub/CloudAckConfirm$confirm$1;->this$0:Lcom/qinl/car/pub/CloudAckConfirm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static/range {v0 .. v6}, Lcom/qinl/car/pub/CloudAckConfirm;->access$confirm(Lcom/qinl/car/pub/CloudAckConfirm;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
