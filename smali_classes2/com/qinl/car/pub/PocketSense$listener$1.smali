.class public final Lcom/qinl/car/pub/PocketSense$listener$1;
.super Ljava/lang/Object;
.source "PocketSense.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qinl/car/pub/PocketSense;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/qinl/car/pub/PocketSense$listener$1",
        "Landroid/hardware/SensorEventListener;",
        "onAccuracyChanged",
        "",
        "sensor",
        "Landroid/hardware/Sensor;",
        "accuracy",
        "",
        "onSensorChanged",
        "event",
        "Landroid/hardware/SensorEvent;",
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

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "values"

    if-eq v0, v1, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    return-void

    .line 114
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 115
    sget-object v1, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    invoke-static {v0}, Lcom/qinl/car/pub/PocketSense;->access$setProximityRaw$p(F)V

    .line 116
    :try_start_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/high16 p1, 0x40a00000    # 5.0f

    .line 117
    :goto_0
    sget-object v1, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-lez v1, :cond_3

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    invoke-static {v2}, Lcom/qinl/car/pub/PocketSense;->access$setProxCovered$p(Z)V

    goto :goto_3

    :cond_4
    return-void

    .line 120
    :cond_5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([F)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 121
    sget-object v0, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    invoke-static {p1}, Lcom/qinl/car/pub/PocketSense;->access$setLightRaw$p(F)V

    .line 122
    sget-object v0, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    invoke-static {v2}, Lcom/qinl/car/pub/PocketSense;->access$setLightDark$p(Z)V

    .line 126
    :goto_3
    sget-object p1, Lcom/qinl/car/pub/PocketSense;->INSTANCE:Lcom/qinl/car/pub/PocketSense;

    invoke-static {p1}, Lcom/qinl/car/pub/PocketSense;->access$schedule(Lcom/qinl/car/pub/PocketSense;)V

    :cond_7
    return-void
.end method
