.class final Lcom/qinl/car/pub/CarActionRunner$execute$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CarActionRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/CarActionRunner;->execute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.qinl.car.pub.CarActionRunner"
    f = "CarActionRunner.kt"
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
        0x3
    }
    l = {
        0x140,
        0x1c6,
        0x1cb,
        0x1cd
    }
    m = "execute"
    n = {
        "this",
        "app",
        "action",
        "trigger",
        "phoneSt",
        "name",
        "bleOnly",
        "forceCloud",
        "noCloudFallback",
        "t0",
        "this",
        "app",
        "action",
        "trigger",
        "phoneSt",
        "name",
        "mac",
        "bleWhy",
        "bleCode",
        "code",
        "bleOnly",
        "forceCloud",
        "noCloudFallback",
        "t0",
        "directLive",
        "pwrUnsup",
        "this",
        "app",
        "action",
        "trigger",
        "phoneSt",
        "name",
        "bleWhy",
        "bleCode",
        "bleOnly",
        "forceCloud",
        "noCloudFallback",
        "t0",
        "directLive",
        "pwrUnsup",
        "this",
        "app",
        "action",
        "trigger",
        "phoneSt",
        "name",
        "bleWhy",
        "bleCode",
        "bleOnly",
        "forceCloud",
        "noCloudFallback",
        "t0",
        "directLive",
        "pwrUnsup"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "Z$1",
        "Z$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "Z$0",
        "Z$1",
        "Z$2",
        "J$0",
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
        "Z$0",
        "Z$1",
        "Z$2",
        "J$0",
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
        "Z$0",
        "Z$1",
        "Z$2",
        "J$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

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

.field Z$1:Z

.field Z$2:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/qinl/car/pub/CarActionRunner;


# direct methods
.method constructor <init>(Lcom/qinl/car/pub/CarActionRunner;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/CarActionRunner;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/CarActionRunner$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/CarActionRunner$execute$1;->this$0:Lcom/qinl/car/pub/CarActionRunner;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/qinl/car/pub/CarActionRunner$execute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/qinl/car/pub/CarActionRunner$execute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/qinl/car/pub/CarActionRunner$execute$1;->label:I

    iget-object v0, p0, Lcom/qinl/car/pub/CarActionRunner$execute$1;->this$0:Lcom/qinl/car/pub/CarActionRunner;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-static/range {v0 .. v7}, Lcom/qinl/car/pub/CarActionRunner;->access$execute(Lcom/qinl/car/pub/CarActionRunner;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
