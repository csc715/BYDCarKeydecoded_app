.class public final Lcom/qinl/car/pub/CarStateGate$Decision$Pass;
.super Lcom/qinl/car/pub/CarStateGate$Decision;
.source "CarStateGate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qinl/car/pub/CarStateGate$Decision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pass"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/qinl/car/pub/CarStateGate$Decision$Pass;",
        "Lcom/qinl/car/pub/CarStateGate$Decision;",
        "()V",
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
.field public static final INSTANCE:Lcom/qinl/car/pub/CarStateGate$Decision$Pass;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qinl/car/pub/CarStateGate$Decision$Pass;

    invoke-direct {v0}, Lcom/qinl/car/pub/CarStateGate$Decision$Pass;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/CarStateGate$Decision$Pass;->INSTANCE:Lcom/qinl/car/pub/CarStateGate$Decision$Pass;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/CarStateGate$Decision;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
