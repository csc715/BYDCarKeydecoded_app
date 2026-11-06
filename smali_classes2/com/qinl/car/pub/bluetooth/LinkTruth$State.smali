.class public final enum Lcom/qinl/car/pub/bluetooth/LinkTruth$State;
.super Ljava/lang/Enum;
.source "LinkTruth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qinl/car/pub/bluetooth/LinkTruth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qinl/car/pub/bluetooth/LinkTruth$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

.field public static final enum DOWN:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

.field public static final enum LIVE:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

.field public static final enum STANDBY:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;


# direct methods
.method private static synthetic $values()[Lcom/qinl/car/pub/bluetooth/LinkTruth$State;
    .locals 3

    sget-object v0, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->LIVE:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    sget-object v1, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->STANDBY:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    sget-object v2, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->DOWN:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    filled-new-array {v0, v1, v2}, [Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 63
    new-instance v0, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->LIVE:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    .line 65
    new-instance v0, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    const-string v1, "STANDBY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->STANDBY:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    .line 67
    new-instance v0, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    const-string v1, "DOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->DOWN:Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    .line 61
    invoke-static {}, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->$values()[Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->$VALUES:[Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qinl/car/pub/bluetooth/LinkTruth$State;
    .locals 1

    const-class v0, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    .line 61
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    return-object p0
.end method

.method public static values()[Lcom/qinl/car/pub/bluetooth/LinkTruth$State;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->$VALUES:[Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    .line 61
    invoke-virtual {v0}, [Lcom/qinl/car/pub/bluetooth/LinkTruth$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qinl/car/pub/bluetooth/LinkTruth$State;

    return-object v0
.end method
