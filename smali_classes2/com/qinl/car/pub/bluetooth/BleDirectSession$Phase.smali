.class public final enum Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;
.super Ljava/lang/Enum;
.source "BleDirectSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qinl/car/pub/bluetooth/BleDirectSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Phase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;",
        "",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "CONNECTING",
        "DISCOVERING",
        "AUTHING",
        "LIVE",
        "WAIT_RETRY",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

.field public static final enum AUTHING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

.field public static final enum CONNECTING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

.field public static final enum DISCOVERING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

.field public static final enum IDLE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

.field public static final enum LIVE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

.field public static final enum WAIT_RETRY:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;


# direct methods
.method private static final synthetic $values()[Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;
    .locals 6

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->IDLE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    sget-object v1, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->CONNECTING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->DISCOVERING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    sget-object v3, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->AUTHING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    sget-object v4, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->LIVE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    sget-object v5, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->WAIT_RETRY:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    filled-new-array/range {v0 .. v5}, [Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 106
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->IDLE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 107
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->CONNECTING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 108
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    const-string v1, "DISCOVERING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->DISCOVERING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 109
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    const-string v1, "AUTHING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->AUTHING:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 110
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    const-string v1, "LIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->LIVE:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    .line 111
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    const-string v1, "WAIT_RETRY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->WAIT_RETRY:Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-static {}, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->$values()[Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->$VALUES:[Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;
    .locals 1

    const-class v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    return-object p0
.end method

.method public static values()[Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;->$VALUES:[Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qinl/car/pub/bluetooth/BleDirectSession$Phase;

    return-object v0
.end method
