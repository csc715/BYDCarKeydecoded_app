.class public final Lcom/qinl/car/pub/MotionGate$trigger$1;
.super Landroid/hardware/TriggerEventListener;
.source "MotionGate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qinl/car/pub/MotionGate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/qinl/car/pub/MotionGate$trigger$1",
        "Landroid/hardware/TriggerEventListener;",
        "onTrigger",
        "",
        "event",
        "Landroid/hardware/TriggerEvent;",
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

    .line 72
    invoke-direct {p0}, Landroid/hardware/TriggerEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrigger(Landroid/hardware/TriggerEvent;)V
    .locals 1

    .line 74
    sget-object p1, Lcom/qinl/car/pub/MotionGate;->INSTANCE:Lcom/qinl/car/pub/MotionGate;

    const-string v0, "\u663e\u8457\u8fd0\u52a8"

    invoke-static {p1, v0}, Lcom/qinl/car/pub/MotionGate;->access$noteMotion(Lcom/qinl/car/pub/MotionGate;Ljava/lang/String;)V

    .line 76
    sget-object p1, Lcom/qinl/car/pub/MotionGate;->INSTANCE:Lcom/qinl/car/pub/MotionGate;

    invoke-static {p1}, Lcom/qinl/car/pub/MotionGate;->access$rearm(Lcom/qinl/car/pub/MotionGate;)Z

    return-void
.end method
