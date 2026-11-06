.class public final Lcom/qinl/car/pub/Micro3dActivity$tick$1;
.super Ljava/lang/Object;
.source "Micro3dActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/Micro3dActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/qinl/car/pub/Micro3dActivity$tick$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qinl/car/pub/Micro3dActivity;


# direct methods
.method constructor <init>(Lcom/qinl/car/pub/Micro3dActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/Micro3dActivity$tick$1;->this$0:Lcom/qinl/car/pub/Micro3dActivity;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/qinl/car/pub/Micro3dActivity$tick$1;->this$0:Lcom/qinl/car/pub/Micro3dActivity;

    .line 48
    invoke-static {v0}, Lcom/qinl/car/pub/Micro3dActivity;->access$render(Lcom/qinl/car/pub/Micro3dActivity;)V

    iget-object v0, p0, Lcom/qinl/car/pub/Micro3dActivity$tick$1;->this$0:Lcom/qinl/car/pub/Micro3dActivity;

    .line 49
    invoke-static {v0}, Lcom/qinl/car/pub/Micro3dActivity;->access$getUi$p(Lcom/qinl/car/pub/Micro3dActivity;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
