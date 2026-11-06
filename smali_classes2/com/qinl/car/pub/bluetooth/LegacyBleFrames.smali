.class public final Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;
.super Ljava/lang/Object;
.source "LegacyBleFrames.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyBleFrames.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyBleFrames.kt\ncom/qinl/car/pub/bluetooth/LegacyBleFrames\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,325:1\n1#2:326\n1064#3,2:327\n1549#4:329\n1620#4,3:330\n766#4:333\n857#4,2:334\n*S KotlinDebug\n*F\n+ 1 LegacyBleFrames.kt\ncom/qinl/car/pub/bluetooth/LegacyBleFrames\n*L\n157#1:327,2\n162#1:329\n162#1:330,3\n162#1:333\n162#1:334,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ&\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\nJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0006J\u000e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nJ\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0016\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004J\u000e\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0004J\u000e\u0010 \u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nJ\u001c\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0018\u00010\"2\u0006\u0010#\u001a\u00020$J\u001a\u0010%\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040&\u0012\u0004\u0012\u00020\n\u0018\u00010\"J\n\u0010\'\u001a\u0004\u0018\u00010\nH\u0002J\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040&J\u000e\u0010)\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010*\u001a\u00020\u0004J\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040&R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;",
        "",
        "()V",
        "readyKey",
        "",
        "readyVal",
        "",
        "crc32",
        "",
        "data",
        "",
        "n",
        "",
        "crc8",
        "ctrlFrameCrc",
        "cmd",
        "seq",
        "uid11",
        "pwd14",
        "hex",
        "s",
        "hexOf",
        "b",
        "hexToBytesSafe",
        "isLegacyReady",
        "md5",
        "okPhone11",
        "pickUid11",
        "phone",
        "superId",
        "pwd14Of",
        "password",
        "pwdFrame",
        "resolveLogin",
        "Lkotlin/Pair;",
        "context",
        "Landroid/content/Context;",
        "resolveLoginCandidates",
        "",
        "resolvePwd14",
        "uidCandidates",
        "userIdFrame",
        "watchPhone",
        "watchPhoneCands",
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
.field public static final INSTANCE:Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;

.field private static volatile readyKey:Ljava/lang/String;

.field private static volatile readyVal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;

    invoke-direct {v0}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->INSTANCE:Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;

    const-string v0, ""

    sput-object v0, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->readyKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic crc32$default(Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;[BIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 55
    array-length p2, p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->crc32([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic crc8$default(Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;[BIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 42
    array-length p2, p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->crc8([BI)I

    move-result p0

    return p0
.end method

.method private final okPhone11(Ljava/lang/String;)Z
    .locals 3

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    move v0, v2

    .line 327
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_1
    return v2
.end method

.method private final resolvePwd14()[B
    .locals 7

    .line 300
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v1, "ble_watch_pwd"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {p0, v0}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->hexToBytesSafe(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0xe

    if-eqz v1, :cond_1

    array-length v6, v1

    if-lt v6, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1, v4, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    .line 304
    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 305
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, [B

    if-eqz v0, :cond_4

    array-length v1, v0

    if-lt v1, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {v0, v4, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    .line 306
    :cond_4
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v1, "byd_password"

    invoke-static {v0, v1, v2, v3, v2}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    return-object v2

    .line 308
    :cond_5
    invoke-virtual {p0, v0}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->pwd14Of(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final crc32([BI)J
    .locals 11

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    array-length v0, p1

    if-le p2, v0, :cond_0

    array-length p2, p1

    :cond_0
    const/4 v0, 0x0

    const-wide v1, 0xffffffffL

    move v3, v0

    move-wide v4, v1

    :goto_0
    if-ge v3, p2, :cond_3

    .line 59
    aget-byte v6, p1, v3

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    xor-long/2addr v4, v6

    move v6, v0

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v7, :cond_2

    const-wide/16 v7, 0x1

    and-long/2addr v7, v4

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x1

    shr-long/2addr v4, v8

    if-eqz v7, :cond_1

    const-wide v7, 0xedb88320L

    xor-long/2addr v4, v7

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    xor-long p1, v4, v1

    and-long/2addr p1, v1

    return-wide p1
.end method

.method public final crc8([BI)I
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    array-length v0, p1

    if-le p2, v0, :cond_0

    array-length p2, p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_3

    .line 46
    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v2, v3

    move v3, v0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_2

    and-int/lit16 v4, v2, 0x80

    shl-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_1

    xor-int/lit8 v2, v2, 0x7

    :cond_1
    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    and-int/lit16 p1, v2, 0xff

    return p1
.end method

.method public final ctrlFrameCrc(IILjava/lang/String;[B)[B
    .locals 6

    const-string v0, "uid11"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pwd14"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    new-array v0, v0, [B

    const/16 v1, 0x5b

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, -0x4b

    aput-byte v3, v0, v1

    const/16 v1, -0x1b

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    const/4 v4, 0x3

    aput-byte v1, v0, v4

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v5, 0x4

    aput-byte v1, v0, v5

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v0, v1

    const/4 p2, -0x1

    if-ne p1, v4, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const/4 v1, 0x6

    aput-byte p1, v0, v1

    const/4 p1, 0x7

    :goto_1
    const/16 v1, 0xd

    if-ge p1, v1, :cond_1

    .line 107
    aput-byte p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 108
    :cond_1
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xb

    new-array p3, p2, [B

    .line 109
    array-length v4, p1

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, v2, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0xe

    new-array p2, p1, [B

    .line 110
    array-length v4, p4

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p4, v2, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    invoke-static {p3, p2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p0, p2, v2, v3, p3}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->crc32$default(Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;[BIILjava/lang/Object;)J

    move-result-wide p2

    const/16 p4, 0x18

    ushr-long v2, p2, p4

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int p4, v2

    int-to-byte p4, p4

    aput-byte p4, v0, v1

    const/16 p4, 0x10

    ushr-long v1, p2, p4

    and-long/2addr v1, v4

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    const/16 p1, 0x8

    ushr-long v1, p2, p1

    and-long/2addr v1, v4

    long-to-int p1, v1

    int-to-byte p1, p1

    const/16 v1, 0xf

    aput-byte p1, v0, v1

    and-long p1, p2, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, p4

    .line 116
    invoke-virtual {p0, v0, p4}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->crc8([BI)I

    move-result p1

    int-to-byte p1, p1

    const/16 p2, 0x11

    aput-byte p1, v0, p2

    const/16 p1, 0x12

    const/16 p2, -0xb

    aput-byte p2, v0, p1

    const/16 p1, 0x13

    const/4 p2, -0x6

    aput-byte p2, v0, p1

    return-object v0
.end method

.method public final hex(Ljava/lang/String;)[B
    .locals 13

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, " "

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\n"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

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

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hex \u957f\u5ea6\u5fc5\u987b\u662f\u5076\u6570"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hexOf([B)Ljava/lang/String;
    .locals 10

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 30
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v0, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames$hexOf$1;->INSTANCE:Lcom/qinl/car/pub/bluetooth/LegacyBleFrames$hexOf$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hexToBytesSafe(Ljava/lang/String;)[B
    .locals 13

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, " "

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 313
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\n"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 314
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :goto_0
    return-object v1

    .line 315
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    mul-int/lit8 v4, v3, 0x2

    .line 317
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    .line 318
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    if-ltz v5, :cond_3

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 320
    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1

    :cond_4
    return-object v2
.end method

.method public final isLegacyReady()Z
    .locals 11

    .line 232
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v0}, Lcom/qinl/car/pub/CredentialManager;->explicitlyLegacy()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 233
    :cond_0
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble_proto_mode"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    sget-object v2, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v5, "byd_username"

    invoke-static {v2, v5, v3, v4, v3}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 236
    sget-object v5, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v6, "ble_watch_user_id"

    invoke-static {v5, v6, v3, v4, v3}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 247
    invoke-virtual {p0}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->watchPhone()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    move-object v6, v2

    :cond_1
    check-cast v6, Ljava/lang/String;

    .line 248
    sget-object v7, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v8, "ble_watch_phone_cands"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 249
    sget-object v8, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v9, "byd_password"

    invoke-static {v8, v9, v3, v4, v3}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 250
    sget-object v9, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v10, "ble_watch_pwd"

    invoke-static {v9, v10, v3, v4, v3}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->readyKey:Ljava/lang/String;

    .line 252
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v0, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->readyVal:Z

    return v0

    .line 254
    :cond_2
    invoke-virtual {p0, v3}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->hexToBytesSafe(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    array-length v2, v2

    const/16 v4, 0xe

    if-lt v2, v4, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v1

    .line 256
    :goto_0
    invoke-virtual {p0, v6, v5}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->pickUid11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    if-nez v2, :cond_4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    sput-object v0, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->readyKey:Ljava/lang/String;

    sput-boolean v1, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->readyVal:Z

    return v1
.end method

.method public final md5([B)[B
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MD5"

    .line 32
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v0, "digest(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final pickUid11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "substring(...)"

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 137
    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, v3, :cond_1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final pwd14Of(Ljava/lang/String;)[B
    .locals 2

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->md5([B)[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final pwdFrame([B)[B
    .locals 4

    const-string v0, "pwd14"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    new-array v0, v0, [B

    const/16 v1, 0x5b

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, -0x4b

    aput-byte v3, v0, v1

    const/4 v1, 0x2

    const/16 v3, -0x1e

    aput-byte v3, v0, v1

    const/16 v1, 0xe

    .line 86
    array-length v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x3

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x10

    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->crc8([BI)I

    move-result p1

    int-to-byte p1, p1

    const/16 v1, 0x11

    aput-byte p1, v0, v1

    const/16 p1, 0x12

    const/16 v1, -0xb

    aput-byte v1, v0, p1

    const/16 p1, 0x13

    const/4 v1, -0x6

    aput-byte v1, v0, p1

    return-object v0
.end method

.method public final resolveLogin(Landroid/content/Context;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->watchPhone()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v0, "byd_username"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "substring(...)"

    const/4 v4, 0x0

    const/16 v5, 0xb

    if-lt v0, v5, :cond_1

    .line 284
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_1
    sget-object p1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v0, "ble_watch_user_id"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v5, :cond_2

    .line 288
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    .line 289
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u84dd\u7259 uid \u9000\u5316\uff1a\u65e0\u624b\u673a\u53f7\u6765\u6e90\uff0c\u6682\u7528 superId \u5207\u7247 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\uff08\u672c\u8f66\u5b9e\u6d4b\u9884\u671f code=40\uff09"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 293
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    .line 294
    :cond_3
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->resolvePwd14()[B

    move-result-object v0

    if-nez v0, :cond_4

    return-object v2

    .line 295
    :cond_4
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final resolveLoginCandidates()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[B>;"
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->uidCandidates()Ljava/util/List;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 207
    :cond_0
    invoke-direct {p0}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->resolvePwd14()[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 208
    :cond_1
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final uidCandidates()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 178
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble_watch_phone"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-direct {p0, v1}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->okPhone11(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->watchPhoneCands()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->okPhone11(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_2
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "byd_username"

    invoke-static {v1, v2, v3, v4, v3}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-direct {p0, v1}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->okPhone11(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 190
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble_watch_user_id"

    invoke-static {v1, v2, v3, v4, v3}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    if-lt v2, v3, :cond_4

    .line 192
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const/4 v4, 0x0

    .line 193
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u84dd\u7259 uid \u9000\u5316\uff1a\u624b\u673a\u53f7/\u53f7\u7801\u5019\u9009/\u8d26\u53f7\u5747\u7f3a\uff0c\u6682\u7528 superId \u5207\u7247 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\uff08\u672c\u8f66\u5b9e\u6d4b\u9884\u671f code=40\uff09"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-virtual {v2, v5}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final userIdFrame(Ljava/lang/String;)[B
    .locals 4

    const-string v0, "uid11"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    new-array v0, v0, [B

    const/16 v1, 0x5b

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, -0x4b

    aput-byte v3, v0, v1

    const/4 v1, 0x2

    const/16 v3, -0x1f

    aput-byte v3, v0, v1

    const/16 v1, 0xb

    .line 75
    array-length v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x3

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0xe

    :goto_0
    const/16 v1, 0x11

    if-ge p1, v1, :cond_0

    const/4 v1, -0x1

    .line 76
    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    .line 77
    invoke-virtual {p0, v0, p1}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->crc8([BI)I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/16 p1, 0x12

    const/16 v1, -0xb

    aput-byte v1, v0, p1

    const/16 p1, 0x13

    const/4 v1, -0x6

    aput-byte v1, v0, p1

    return-object v0
.end method

.method public final watchPhone()Ljava/lang/String;
    .locals 4

    .line 167
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ble_watch_phone"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->okPhone11(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->watchPhoneCands()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final watchPhoneCands()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v1, "ble_watch_phone_cands"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v0, 0x0

    const/16 v3, 0x2c

    aput-char v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 162
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 329
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/String;

    .line 162
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 332
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 329
    check-cast v1, Ljava/lang/Iterable;

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 334
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->INSTANCE:Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;

    .line 162
    invoke-direct {v4, v3}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->okPhone11(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 334
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 335
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
