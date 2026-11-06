.class final Lcom/qinl/car/pub/BleScanService$onCreate$8;
.super Lkotlin/jvm/internal/Lambda;
.source "BleScanService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/BleScanService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "inPocket",
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
.method public static synthetic $r8$lambda$Q64yv3YhUrl7AnX2uEb6ZKTeWT4(Lcom/qinl/car/pub/BleScanService;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qinl/car/pub/BleScanService$onCreate$8;->invoke$lambda$0(Lcom/qinl/car/pub/BleScanService;Z)V

    return-void
.end method

.method constructor <init>(Lcom/qinl/car/pub/BleScanService;)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/BleScanService$onCreate$8;->this$0:Lcom/qinl/car/pub/BleScanService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/qinl/car/pub/BleScanService;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    invoke-static {p0, p1}, Lcom/qinl/car/pub/BleScanService;->access$onPocketFlip(Lcom/qinl/car/pub/BleScanService;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2045
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/BleScanService$onCreate$8;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService$onCreate$8;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 2045
    invoke-static {v0}, Lcom/qinl/car/pub/BleScanService;->access$getHandler$p(Lcom/qinl/car/pub/BleScanService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qinl/car/pub/BleScanService$onCreate$8;->this$0:Lcom/qinl/car/pub/BleScanService;

    new-instance v2, Lcom/qinl/car/pub/BleScanService$onCreate$8$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/qinl/car/pub/BleScanService$onCreate$8$$ExternalSyntheticLambda0;-><init>(Lcom/qinl/car/pub/BleScanService;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
