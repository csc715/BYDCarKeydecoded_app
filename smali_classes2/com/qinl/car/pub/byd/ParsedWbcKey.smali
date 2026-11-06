.class public final Lcom/qinl/car/pub/byd/ParsedWbcKey;
.super Ljava/lang/Object;
.source "Wbsk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/qinl/car/pub/byd/ParsedWbcKey;",
        "",
        "keyData",
        "",
        "keySizeBits",
        "",
        "numRounds",
        "isDecrypt",
        "blockSize",
        "mode",
        "([BIIIII)V",
        "getBlockSize",
        "()I",
        "getKeyData",
        "()[B",
        "getKeySizeBits",
        "getMode",
        "getNumRounds",
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
.field private final blockSize:I

.field private final isDecrypt:I

.field private final keyData:[B

.field private final keySizeBits:I

.field private final mode:I

.field private final numRounds:I


# direct methods
.method public constructor <init>([BIIIII)V
    .locals 1

    const-string v0, "keyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qinl/car/pub/byd/ParsedWbcKey;->keyData:[B

    iput p2, p0, Lcom/qinl/car/pub/byd/ParsedWbcKey;->keySizeBits:I

    iput p3, p0, Lcom/qinl/car/pub/byd/ParsedWbcKey;->numRounds:I

    iput p4, p0, Lcom/qinl/car/pub/byd/ParsedWbcKey;->isDecrypt:I

    iput p5, p0, Lcom/qinl/car/pub/byd/ParsedWbcKey;->blockSize:I

    iput p6, p0, Lcom/qinl/car/pub/byd/ParsedWbcKey;->mode:I

    return-void
.end method


# virtual methods
.method public final getBlockSize()I
    .locals 1

    iget v0, p0, Lcom/qinl/car/pub/byd/ParsedWbcKey;->blockSize:I

    return v0
.end method

.method public final getKeyData()[B
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/byd/ParsedWbcKey;->keyData:[B

    return-object v0
.end method

.method public final getKeySizeBits()I
    .locals 1

    iget v0, p0, Lcom/qinl/car/pub/byd/ParsedWbcKey;->keySizeBits:I

    return v0
.end method

.method public final getMode()I
    .locals 1

    iget v0, p0, Lcom/qinl/car/pub/byd/ParsedWbcKey;->mode:I

    return v0
.end method

.method public final getNumRounds()I
    .locals 1

    iget v0, p0, Lcom/qinl/car/pub/byd/ParsedWbcKey;->numRounds:I

    return v0
.end method

.method public final isDecrypt()I
    .locals 1

    iget v0, p0, Lcom/qinl/car/pub/byd/ParsedWbcKey;->isDecrypt:I

    return v0
.end method
