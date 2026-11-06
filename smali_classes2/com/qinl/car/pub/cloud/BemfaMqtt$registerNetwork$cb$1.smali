.class public final Lcom/qinl/car/pub/cloud/BemfaMqtt$registerNetwork$cb$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "BemfaMqtt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/cloud/BemfaMqtt;->registerNetwork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/qinl/car/pub/cloud/BemfaMqtt$registerNetwork$cb$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 417
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    sget-object p1, Lcom/qinl/car/pub/cloud/BemfaMqtt;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaMqtt;

    const-string v0, "\u7f51\u7edc\u53ef\u7528"

    invoke-static {p1, v0}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->access$wakeUp(Lcom/qinl/car/pub/cloud/BemfaMqtt;Ljava/lang/String;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    sget-object p1, Lcom/qinl/car/pub/cloud/BemfaMqtt;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaMqtt;

    const-string v0, "\u7f51\u7edc\u65ad\u5f00"

    invoke-static {p1, v0}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->access$wakeUp(Lcom/qinl/car/pub/cloud/BemfaMqtt;Ljava/lang/String;)V

    return-void
.end method
