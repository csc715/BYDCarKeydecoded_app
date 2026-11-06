.class final Lcom/qinl/car/pub/BleScanService$evaluateProximity$trendRLimitX10$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BleScanService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/BleScanService;->evaluateProximity(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "rise",
        "",
        "invoke",
        "(D)Ljava/lang/Integer;"
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
.field final synthetic $bendMaxX10:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/qinl/car/pub/BleScanService$evaluateProximity$trendRLimitX10$1;->$bendMaxX10:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(D)Ljava/lang/Integer;
    .locals 2

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/qinl/car/pub/BleScanService$evaluateProximity$trendRLimitX10$1;->$bendMaxX10:I

    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/qinl/car/pub/BleScanService$evaluateProximity$trendRLimitX10$1;->$bendMaxX10:I

    .line 4399
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4398
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/qinl/car/pub/BleScanService$evaluateProximity$trendRLimitX10$1;->invoke(D)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
