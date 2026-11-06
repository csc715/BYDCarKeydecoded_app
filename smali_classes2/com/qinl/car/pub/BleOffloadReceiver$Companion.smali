.class public final Lcom/qinl/car/pub/BleOffloadReceiver$Companion;
.super Ljava/lang/Object;
.source "BleOffloadReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qinl/car/pub/BleOffloadReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/qinl/car/pub/BleOffloadReceiver$Companion;",
        "",
        "()V",
        "emptyHits",
        "",
        "emptyLastLogAt",
        "noteEmptyHit",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/qinl/car/pub/BleOffloadReceiver$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$noteEmptyHit(Lcom/qinl/car/pub/BleOffloadReceiver$Companion;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/qinl/car/pub/BleOffloadReceiver$Companion;->noteEmptyHit()V

    return-void
.end method

.method private final noteEmptyHit()V
    .locals 6

    .line 58
    invoke-static {}, Lcom/qinl/car/pub/BleOffloadReceiver;->access$getEmptyHits$cp()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/qinl/car/pub/BleOffloadReceiver;->access$setEmptyHits$cp(J)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    invoke-static {}, Lcom/qinl/car/pub/BleOffloadReceiver;->access$getEmptyLastLogAt$cp()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-static {v0, v1}, Lcom/qinl/car/pub/BleOffloadReceiver;->access$setEmptyLastLogAt$cp(J)V

    .line 62
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-static {}, Lcom/qinl/car/pub/BleOffloadReceiver;->access$getEmptyHits$cp()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "] \u26a0 \u6258\u7ba1\u626b\u63cf\u6536\u5230\u5e7f\u64ad\u4f46\u65e0\u7ed3\u679c\uff08\u7d2f\u8ba1 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u6b21\uff09 \u2192 \u7ed3\u679c extras \u88ab\u5265\u79bb\uff1aPendingIntent \u5fc5\u987b\u662f MUTABLE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void
.end method
