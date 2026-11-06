.class final Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BydCar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/byd/BydCar;->sendCommand(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;Lcom/qinl/car/pub/byd/BydCar$CommandOptions;JLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.qinl.car.pub.byd.BydCar"
    f = "BydCar.kt"
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
        0x6
    }
    l = {
        0x2ba,
        0x2f9,
        0x2fe,
        0x303,
        0x309,
        0x30b,
        0x313
    }
    m = "sendCommand"
    n = {
        "this",
        "http",
        "config",
        "session",
        "vin",
        "name",
        "serialProvider",
        "randomHex",
        "sleep",
        "commandType",
        "functionNo",
        "params",
        "pwd",
        "out",
        "nowMs",
        "this",
        "http",
        "config",
        "session",
        "vin",
        "name",
        "serialProvider",
        "randomHex",
        "sleep",
        "commandType",
        "functionNo",
        "params",
        "pwd",
        "out",
        "nowMs",
        "this",
        "http",
        "config",
        "session",
        "vin",
        "name",
        "serialProvider",
        "randomHex",
        "sleep",
        "commandType",
        "functionNo",
        "params",
        "pwd",
        "out",
        "nowMs",
        "this",
        "http",
        "config",
        "session",
        "vin",
        "name",
        "serialProvider",
        "randomHex",
        "sleep",
        "commandType",
        "functionNo",
        "params",
        "pwd",
        "out",
        "nowMs",
        "this",
        "http",
        "config",
        "session",
        "vin",
        "name",
        "sleep",
        "commandType",
        "out",
        "serialSent",
        "this",
        "http",
        "config",
        "session",
        "vin",
        "name",
        "sleep",
        "commandType",
        "out",
        "serialSent",
        "out"
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
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
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
        "L$10",
        "L$11",
        "L$12",
        "L$13",
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
        "L$10",
        "L$11",
        "L$12",
        "L$13",
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
        "L$10",
        "L$11",
        "L$12",
        "L$13",
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
        "L$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/qinl/car/pub/byd/BydCar;


# direct methods
.method constructor <init>(Lcom/qinl/car/pub/byd/BydCar;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/byd/BydCar;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->this$0:Lcom/qinl/car/pub/byd/BydCar;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iput-object p1, p0, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->label:I

    iget-object v0, p0, Lcom/qinl/car/pub/byd/BydCar$sendCommand$1;->this$0:Lcom/qinl/car/pub/byd/BydCar;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, p0

    check-cast v12, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {v0 .. v12}, Lcom/qinl/car/pub/byd/BydCar;->sendCommand(Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;Lcom/qinl/car/pub/byd/BydCar$CommandOptions;JLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
