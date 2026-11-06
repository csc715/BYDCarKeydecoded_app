.class public final Lcom/qinl/car/pub/BleOffloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BleOffloadReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qinl/car/pub/BleOffloadReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/qinl/car/pub/BleOffloadReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/qinl/car/pub/BleOffloadReceiver$Companion;

.field private static emptyHits:J

.field private static volatile emptyLastLogAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qinl/car/pub/BleOffloadReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/BleOffloadReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qinl/car/pub/BleOffloadReceiver;->Companion:Lcom/qinl/car/pub/BleOffloadReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEmptyHits$cp()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/BleOffloadReceiver;->emptyHits:J

    return-wide v0
.end method

.method public static final synthetic access$getEmptyLastLogAt$cp()J
    .locals 2

    sget-wide v0, Lcom/qinl/car/pub/BleOffloadReceiver;->emptyLastLogAt:J

    return-wide v0
.end method

.method public static final synthetic access$setEmptyHits$cp(J)V
    .locals 0

    sput-wide p0, Lcom/qinl/car/pub/BleOffloadReceiver;->emptyHits:J

    return-void
.end method

.method public static final synthetic access$setEmptyLastLogAt$cp(J)V
    .locals 0

    sput-wide p0, Lcom/qinl/car/pub/BleOffloadReceiver;->emptyLastLogAt:J

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "android.bluetooth.le.extra.ERROR_CODE"

    const/4 v1, -0x1

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 31
    sget-object p1, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/BleScanService$Companion;->onOffloadScanFailed(I)V

    return-void

    :cond_0
    const-string v0, "android.bluetooth.le.extra.LIST_SCAN_RESULT"

    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 38
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    new-instance v1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, v1}, Lcom/qinl/car/pub/BleScanService$Companion;->onOffloadScanResults(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/qinl/car/pub/BleOffloadReceiver;->Companion:Lcom/qinl/car/pub/BleOffloadReceiver$Companion;

    .line 45
    invoke-static {p1}, Lcom/qinl/car/pub/BleOffloadReceiver$Companion;->access$noteEmptyHit(Lcom/qinl/car/pub/BleOffloadReceiver$Companion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
