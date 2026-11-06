.class final Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1$oc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BleScanService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "m",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qinl/car/pub/BleScanService;


# direct methods
.method constructor <init>(Lcom/qinl/car/pub/BleScanService;)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1$oc$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5977
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1$oc$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService$scheduleLockRecheck$1$oc$1;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 5978
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u81ea\u52a8\u590d\u6838\u8865\u53d1\u9501\u8f66\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    return-void
.end method
