.class public final Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;
.super Ljava/lang/Object;
.source "BleAuthSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;",
        "",
        "()V",
        "pending",
        "",
        "extractOne",
        "Lkotlin/Pair;",
        "",
        "buf",
        "from",
        "feed",
        "",
        "chunk",
        "reset",
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


# instance fields
.field private pending:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;->pending:[B

    return-void
.end method

.method private final extractOne([BI)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :goto_0
    add-int/lit8 v0, p2, 0x14

    .line 52
    array-length v1, p1

    if-gt v0, v1, :cond_3

    .line 53
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    const v3, 0xa55a

    if-eq v1, v3, :cond_0

    const v3, 0xb55b

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p2, 0x12

    .line 55
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, p2, 0x13

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    const v3, 0xf5fa

    if-eq v1, v3, :cond_1

    :goto_1
    move p2, v2

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1, p2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p2

    const/4 v1, 0x0

    const/16 v3, 0x10

    .line 58
    :try_start_0
    invoke-static {p2, v1, v3}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->crc8([BII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v1, -0x1

    :goto_2
    const/16 v3, 0x11

    .line 59
    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    if-eq v1, v3, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Lkotlin/Pair;

    const/4 v1, 0x2

    const/16 v2, 0x12

    invoke-static {p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final feed([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const-string v0, "chunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;->pending:[B

    .line 38
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;->pending:[B

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;->pending:[B

    .line 41
    invoke-direct {p0, v1, p1}, Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;->extractOne([BI)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_2

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;->pending:[B

    .line 45
    array-length v2, v1

    invoke-static {v1, p1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;->pending:[B

    :cond_0
    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;->pending:[B

    .line 46
    array-length v1, p1

    const/16 v2, 0x1000

    if-le v1, v2, :cond_1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x40

    array-length v2, p1

    invoke-static {p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;->pending:[B

    .line 47
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 42
    :cond_2
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleFrameAssembler;->pending:[B

    return-void
.end method
