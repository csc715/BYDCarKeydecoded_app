.class public final Lcom/qinl/car/pub/bluetooth/LinkTruth;
.super Ljava/lang/Object;
.source "LinkTruth.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qinl/car/pub/bluetooth/LinkTruth$State;
    }
.end annotation


# static fields
.field public static final FALL_DEBOUNCE_MS:J = 0x1c2L

.field public static final FALL_SAMPLES:I = 0x2

.field public static final STANDBY_IDLE_MAX_MS:J = 0x1d4c0L


# instance fields
.field private lastEvidenceAt:J

.field private missStreak:I

.field private state:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->DOWN:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    iput-object v0, p0, Lcom/qinl/car/pub/bluetooth/LinkTruth;->state:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qinl/car/pub/bluetooth/LinkTruth;->lastEvidenceAt:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/qinl/car/pub/bluetooth/LinkTruth;->missStreak:I

    return-void
.end method

.method public static detail(Lcom/qinl/car/pub/bluetooth/LinkTruth$State;ZZZ)Ljava/lang/String;
    .locals 1

    .line 183
    sget-object v0, Lcom/qinl/car/pub/bluetooth/LinkTruth$1;->$SwitchMap$com$qinl$car$pub$bluetooth$LinkTruth$State:[I

    invoke-virtual {p0}, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "\u8f66\u4e0d\u5728\u9644\u8fd1\u6216\u8fde\u63a5\u5df2\u65ad\u5f00"

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "\u8ba9\u8def\u4e2d\uff1a\u7b7e\u540d\u94fe\u8def\u6b63\u5728\u4f7f\u7528\u8fde\u63a5"

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "GATT \u5df2\u8fde\u4e0a\uff0c\u8ba4\u8bc1\u4e2d"

    return-object p0

    :cond_2
    if-eqz p3, :cond_3

    const-string p0, "\u767d\u540d\u5355\u5df2\u767b\u8bb0\uff0c\u7b49\u8f66\u51fa\u73b0"

    return-object p0

    :cond_3
    const-string p0, "\u8fde\u63a5\u51c6\u5907\u4e2d"

    return-object p0

    :cond_4
    const-string p0, "ATT \u5df2\u8ba4\u8bc1\uff0c\u53ef\u76f4\u63a5\u6536\u53d1\u63a7\u8f66\u5e27"

    return-object p0
.end method

.method public static isConnected(Lcom/qinl/car/pub/bluetooth/LinkTruth$State;)Z
    .locals 1

    .line 157
    sget-object v0, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->LIVE:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static key(Lcom/qinl/car/pub/bluetooth/LinkTruth$State;)Ljava/lang/String;
    .locals 1

    .line 162
    sget-object v0, Lcom/qinl/car/pub/bluetooth/LinkTruth$1;->$SwitchMap$com$qinl$car$pub$bluetooth$LinkTruth$State:[I

    invoke-virtual {p0}, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "down"

    return-object p0

    :cond_0
    const-string p0, "standby"

    return-object p0

    :cond_1
    const-string p0, "live"

    return-object p0
.end method

.method public static text(Lcom/qinl/car/pub/bluetooth/LinkTruth$State;)Ljava/lang/String;
    .locals 1

    .line 171
    sget-object v0, Lcom/qinl/car/pub/bluetooth/LinkTruth$1;->$SwitchMap$com$qinl$car$pub$bluetooth$LinkTruth$State:[I

    invoke-virtual {p0}, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "\u672a\u8fde\u63a5"

    return-object p0

    :cond_0
    const-string p0, "\u5f85\u547d"

    return-object p0

    :cond_1
    const-string p0, "\u5df2\u76f4\u8fde"

    return-object p0
.end method


# virtual methods
.method public declared-synchronized evaluate(JZZZZZZZJ)Lcom/qinl/car/pub/bluetooth/LinkTruth$State;
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_0

    .line 108
    :try_start_0
    sget-object p1, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->DOWN:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/LinkTruth;->state:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    iput v2, p0, Lcom/qinl/car/pub/bluetooth/LinkTruth;->missStreak:I

    iput-wide v0, p0, Lcom/qinl/car/pub/bluetooth/LinkTruth;->lastEvidenceAt:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-nez p4, :cond_2

    if-eqz p9, :cond_1

    .line 117
    :try_start_1
    sget-object p3, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->LIVE:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->DOWN:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    goto :goto_0

    :cond_2
    if-eqz p8, :cond_3

    .line 120
    sget-object p3, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->STANDBY:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 122
    sget-object p3, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->LIVE:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    goto :goto_0

    :cond_4
    if-nez p6, :cond_5

    if-eqz p7, :cond_6

    :cond_5
    const-wide/32 p3, 0x1d4c0

    cmp-long p3, p10, p3

    if-gtz p3, :cond_6

    .line 129
    sget-object p3, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->STANDBY:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    goto :goto_0

    .line 131
    :cond_6
    sget-object p3, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->DOWN:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    .line 134
    :goto_0
    sget-object p4, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->DOWN:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    if-eq p3, p4, :cond_7

    iput-object p3, p0, Lcom/qinl/car/pub/bluetooth/LinkTruth;->state:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    iput-wide p1, p0, Lcom/qinl/car/pub/bluetooth/LinkTruth;->lastEvidenceAt:J

    iput v2, p0, Lcom/qinl/car/pub/bluetooth/LinkTruth;->missStreak:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    monitor-exit p0

    return-object p3

    :cond_7
    :try_start_2
    iget-object p3, p0, Lcom/qinl/car/pub/bluetooth/LinkTruth;->state:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    .line 142
    sget-object p4, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->DOWN:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    if-ne p3, p4, :cond_8

    iput v2, p0, Lcom/qinl/car/pub/bluetooth/LinkTruth;->missStreak:I

    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/LinkTruth;->state:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    monitor-exit p0

    return-object p1

    :cond_8
    :try_start_3
    iget p3, p0, Lcom/qinl/car/pub/bluetooth/LinkTruth;->missStreak:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iput p3, p0, Lcom/qinl/car/pub/bluetooth/LinkTruth;->missStreak:I

    iget-wide p5, p0, Lcom/qinl/car/pub/bluetooth/LinkTruth;->lastEvidenceAt:J

    cmp-long p7, p5, v0

    if-eqz p7, :cond_a

    sub-long/2addr p1, p5

    const-wide/16 p5, 0x1c2

    cmp-long p1, p1, p5

    if-ltz p1, :cond_9

    goto :goto_1

    :cond_9
    move p4, v2

    :cond_a
    :goto_1
    const/4 p1, 0x2

    if-lt p3, p1, :cond_b

    if-eqz p4, :cond_b

    .line 149
    sget-object p1, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->DOWN:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/LinkTruth;->state:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    iput v2, p0, Lcom/qinl/car/pub/bluetooth/LinkTruth;->missStreak:I

    :cond_b
    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/LinkTruth;->state:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    .line 200
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->DOWN:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    iput-object v0, p0, Lcom/qinl/car/pub/bluetooth/LinkTruth;->state:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qinl/car/pub/bluetooth/LinkTruth;->lastEvidenceAt:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/qinl/car/pub/bluetooth/LinkTruth;->missStreak:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized state()Lcom/qinl/car/pub/bluetooth/LinkTruth$State;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/LinkTruth;->state:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
