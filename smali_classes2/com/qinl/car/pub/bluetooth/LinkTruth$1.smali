.class synthetic Lcom/qinl/car/pub/bluetooth/LinkTruth$1;
.super Ljava/lang/Object;
.source "LinkTruth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qinl/car/pub/bluetooth/LinkTruth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$qinl$car$pub$bluetooth$LinkTruth$State:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 162
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->values()[Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/qinl/car/pub/bluetooth/LinkTruth$1;->$SwitchMap$com$qinl$car$pub$bluetooth$LinkTruth$State:[I

    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->LIVE:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    invoke-virtual {v1}, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/qinl/car/pub/bluetooth/LinkTruth$1;->$SwitchMap$com$qinl$car$pub$bluetooth$LinkTruth$State:[I

    sget-object v1, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->STANDBY:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    invoke-virtual {v1}, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
