.class public final Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;
.super Ljava/lang/Object;
.source "WatchBleCrypto.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchBleCrypto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchBleCrypto.kt\ncom/qinl/car/pub/bluetooth/WatchBleCrypto\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n1#2:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J(\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004J.\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0004J\"\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0013J*\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u000cH\u0002J\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004H\u0002J\u0018\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0002\u00a8\u0006$"
    }
    d2 = {
        "Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;",
        "",
        "()V",
        "aesCmac4",
        "",
        "ck",
        "msg",
        "aesEcbEncryptBlock",
        "key",
        "block",
        "build5bb5",
        "dkHex",
        "",
        "carRandom8",
        "appRandom8",
        "data12",
        "buildAuthFrame",
        "buildCtrlFrame",
        "cmd",
        "",
        "counter",
        "bytesToHex",
        "b",
        "crc8",
        "data",
        "off",
        "len",
        "deriveKeys",
        "Lkotlin/Pair;",
        "hexToBytes",
        "s",
        "selfTest",
        "shiftLeftOne",
        "src",
        "xor16",
        "a",
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
.field public static final INSTANCE:Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;

    invoke-direct {v0}, Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;->INSTANCE:Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final aesEcbEncryptBlock([B[B)[B
    .locals 3

    const-string v0, "AES/ECB/NoPadding"

    .line 76
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 77
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v1, Ljava/security/Key;

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 78
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p2, "doFinal(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final build5bb5(Ljava/lang/String;[B[B[B)[B
    .locals 6

    .line 127
    array-length v0, p2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    array-length v0, p3

    if-ne v0, v1, :cond_1

    .line 128
    array-length v0, p4

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    .line 129
    invoke-virtual {p0, p1, p2, p3}, Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;->deriveKeys(Ljava/lang/String;[B[B)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v3, 0x10

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 131
    invoke-static {p4, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    invoke-virtual {p0, p1, p4}, Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;->aesCmac4([B[B)[B

    move-result-object p1

    const/4 p4, 0x4

    invoke-static {p1, v5, v4, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v3, [B

    .line 135
    invoke-static {p2, v5, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    invoke-static {p3, v5, p1, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    invoke-direct {p0, v4, p1}, Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;->xor16([B[B)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;->aesEcbEncryptBlock([B[B)[B

    move-result-object p1

    const/16 p2, 0x14

    new-array p2, p2, [B

    const/16 p3, 0x5b

    aput-byte p3, p2, v5

    const/4 p3, 0x1

    const/16 p4, -0x4b

    aput-byte p4, p2, p3

    const/4 p3, 0x2

    .line 140
    invoke-static {p1, v5, p2, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x12

    const/16 p3, -0xb

    aput-byte p3, p2, p1

    const/16 p1, 0x13

    const/4 p3, -0x6

    aput-byte p3, p2, p1

    return-object p2

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DATA \u5fc5\u987b 12 \u5b57\u8282"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u968f\u673a\u6570\u5fc5\u987b\u5404 8 \u5b57\u8282"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic crc8$default(Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;[BIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 52
    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;->crc8([BII)I

    move-result p0

    return p0
.end method

.method private final hexToBytes(Ljava/lang/String;)[B
    .locals 6

    .line 40
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 42
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final shiftLeftOne([B)[B
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0xf

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_0

    .line 91
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v1, v4

    int-to-byte v1, v1

    .line 92
    aput-byte v1, v0, v2

    ushr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final xor16([B[B)[B
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 83
    aget-byte v3, p1, v2

    aget-byte v4, p2, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final aesCmac4([B[B)[B
    .locals 6

    const-string v0, "ck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 101
    array-length v0, p2

    if-gt v0, v1, :cond_3

    const-string v0, "AES/ECB/NoPadding"

    .line 102
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 103
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v2, Ljava/security/Key;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-array v2, v1, [B

    .line 104
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;->shiftLeftOne([B)[B

    move-result-object v2

    const/4 v3, 0x0

    .line 106
    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0xf

    if-eqz v0, :cond_0

    aget-byte v0, v2, v4

    xor-int/lit16 v0, v0, 0x87

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    .line 107
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;

    .line 108
    invoke-direct {p0, v2}, Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;->shiftLeftOne([B)[B

    move-result-object v0

    .line 109
    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_1

    aget-byte v5, v0, v4

    xor-int/lit16 v5, v5, 0x87

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 112
    :cond_1
    array-length v4, p2

    if-ne v4, v1, :cond_2

    .line 113
    invoke-direct {p0, p2, v2}, Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;->xor16([B[B)[B

    move-result-object p2

    goto :goto_0

    :cond_2
    new-array v1, v1, [B

    .line 116
    array-length v2, p2

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    array-length p2, p2

    const/16 v2, -0x80

    aput-byte v2, v1, p2

    .line 118
    invoke-direct {p0, v1, v0}, Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;->xor16([B[B)[B

    move-result-object p2

    .line 120
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;->aesEcbEncryptBlock([B[B)[B

    move-result-object p1

    const/4 p2, 0x4

    .line 121
    invoke-static {p1, v3, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 101
    :cond_3
    array-length p1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u672c\u5b9e\u73b0\u53ea\u5904\u7406\u5355\u5757\uff08msg\u226416B\uff09\uff0c\u5b9e\u9645="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CK \u5fc5\u987b 16 \u5b57\u8282"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final buildAuthFrame(Ljava/lang/String;[B[B)[B
    .locals 4

    const-string v0, "dkHex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carRandom8"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRandom8"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, -0x28

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, -0x1

    .line 149
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    :cond_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;->build5bb5(Ljava/lang/String;[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final buildCtrlFrame(Ljava/lang/String;[B[BII)[B
    .locals 4

    const-string v0, "dkHex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carRandom8"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRandom8"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, -0x1b

    aput-byte v3, v1, v2

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v2, 0x1

    aput-byte p4, v1, v2

    ushr-int/lit8 p4, p5, 0x8

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v2, 0x2

    aput-byte p4, v1, v2

    and-int/lit16 p4, p5, 0xff

    int-to-byte p4, p4

    const/4 p5, 0x3

    aput-byte p4, v1, p5

    const/4 p4, 0x4

    :goto_0
    if-ge p4, v0, :cond_0

    const/4 p5, -0x1

    .line 163
    aput-byte p5, v1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 164
    :cond_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;->build5bb5(Ljava/lang/String;[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final bytesToHex([B)Ljava/lang/String;
    .locals 10

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 49
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v0, Lcom/qinl/car/pub/bluetooth/WatchBleCrypto$bytesToHex$1;->INSTANCE:Lcom/qinl/car/pub/bluetooth/WatchBleCrypto$bytesToHex$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final crc8([BII)I
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 55
    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    move v2, v0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    and-int/lit16 v3, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    xor-int/lit8 v1, v1, 0x7

    :cond_0
    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    and-int/lit16 p1, v1, 0xff

    return p1
.end method

.method public final deriveKeys(Ljava/lang/String;[B[B)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B[B)",
            "Lkotlin/Pair<",
            "[B[B>;"
        }
    .end annotation

    const-string v0, "dkHex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carRandom8"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRandom8"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHA-256"

    .line 67
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 68
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;->hexToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 69
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 70
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 71
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    const/16 p3, 0x10

    invoke-static {p1, p2, p3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p2

    const/16 v0, 0x20

    invoke-static {p1, p3, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final selfTest()Ljava/lang/String;
    .locals 11

    :try_start_0
    const-string v6, "0123456789ABCDEF0123456789ABCDEF"

    const/16 v0, 0x8

    new-array v7, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    int-to-byte v3, v2

    .line 171
    aput-byte v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v8, v0, [B

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    .line 172
    aput-byte v3, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {p0, v6, v7, v8}, Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;->buildAuthFrame(Ljava/lang/String;[B[B)[B

    move-result-object v9

    .line 174
    array-length v0, v9

    const/16 v10, 0x14

    if-ne v0, v10, :cond_5

    aget-byte v0, v9, v1

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    aget-byte v0, v9, v0

    const/16 v1, -0x4b

    if-ne v0, v1, :cond_5

    const/16 v0, 0x12

    .line 175
    aget-byte v0, v9, v0

    const/16 v1, -0xb

    if-ne v0, v1, :cond_5

    const/16 v0, 0x13

    aget-byte v0, v9, v0

    const/4 v1, -0x6

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 177
    invoke-virtual/range {v0 .. v5}, Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;->buildCtrlFrame(Ljava/lang/String;[B[BII)[B

    move-result-object v0

    .line 178
    array-length v0, v0

    if-eq v0, v10, :cond_3

    const-string v0, "\u8f66\u63a7\u5e27\u957f\u5ea6\u5f02\u5e38"

    return-object v0

    .line 180
    :cond_3
    invoke-virtual {p0, v6, v7, v8}, Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;->buildAuthFrame(Ljava/lang/String;[B[B)[B

    move-result-object v0

    .line 181
    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u8ba4\u8bc1\u5e27\u4e0d\u786e\u5b9a"

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "\u8ba4\u8bc1\u5e27\u683c\u5f0f\u5f02\u5e38"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u81ea\u68c0\u5f02\u5e38: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method
