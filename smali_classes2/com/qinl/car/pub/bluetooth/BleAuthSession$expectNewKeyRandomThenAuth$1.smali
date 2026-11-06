.class final Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BleAuthSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/bluetooth/BleAuthSession;->expectNewKeyRandomThenAuth(ILjava/lang/String;Ljava/util/List;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleAuthSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleAuthSession.kt\ncom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1\n+ 2 BleAuthSession.kt\ncom/qinl/car/pub/bluetooth/BleAuthSession\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,473:1\n462#2:474\n1#3:475\n*S KotlinDebug\n*F\n+ 1 BleAuthSession.kt\ncom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1\n*L\n210#1:474\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "payload",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appRnd:[B

.field final synthetic $cands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dk:Ljava/lang/String;

.field final synthetic $expect:I

.field final synthetic $idx:I

.field final synthetic $sid:I

.field final synthetic this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;


# direct methods
.method public static synthetic $r8$lambda$HR0BC9PoaIrNyZJ3uV6C_CLxwvI(Lcom/qinl/car/pub/bluetooth/BleAuthSession;I[B[BLjava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->invoke$lambda$6(Lcom/qinl/car/pub/bluetooth/BleAuthSession;I[B[BLjava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WirVn6rZ2WKC5eT1t3lSqvesiqk(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->invoke$lambda$1(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method constructor <init>(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/util/List;ILjava/lang/String;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/bluetooth/BleAuthSession;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "[BI)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    iput p2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->$expect:I

    iput-object p3, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->$cands:Ljava/util/List;

    iput p4, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->$idx:I

    iput-object p5, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->$dk:Ljava/lang/String;

    iput-object p6, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->$appRnd:[B

    iput p7, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->$sid:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/util/List;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cands"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$alive(Lcom/qinl/car/pub/bluetooth/BleAuthSession;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 229
    invoke-static {p0, p1, p2, p3, p4}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$startDkHandshake(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method private static final invoke$lambda$6(Lcom/qinl/car/pub/bluetooth/BleAuthSession;I[B[BLjava/lang/String;Ljava/util/List;I)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$goodAppRnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dk"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cands"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-static {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$alive(Lcom/qinl/car/pub/bluetooth/BleAuthSession;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    array-length v0, p2

    const/4 v1, 0x3

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    invoke-static {p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v3

    .line 246
    :goto_0
    array-length v0, p3

    if-lt v0, v2, :cond_2

    invoke-static {p3, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v3

    .line 247
    :goto_1
    invoke-virtual {p0, p2}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->setCarRnd8([B)V

    .line 248
    invoke-virtual {p0, p3}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->setAppRnd8([B)V

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 250
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;->INSTANCE:Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;

    invoke-virtual {v0, p4, p2, p3}, Lcom/qinl/car/pub/bluetooth/WatchBleCrypto;->buildAuthFrame(Ljava/lang/String;[B[B)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 251
    invoke-static {p0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$getLog$p(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u26a0 \u8f6f\u4ef6\u624b\u8868\u7b97\u6cd5\u5f02\u5e38\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object p2, v3

    .line 252
    :goto_2
    :try_start_1
    invoke-static {p4}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->createAuthenticationFrame(Ljava/lang/String;)[B

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-object p3, v3

    .line 253
    :goto_3
    invoke-static {p0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$getLog$p(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p4, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "B "

    const-string v4, "(null)"

    if-eqz p2, :cond_4

    .line 254
    array-length v5, p2

    invoke-static {p0, p2}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$hex(Lcom/qinl/car/pub/bluetooth/BleAuthSession;[B)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v4

    :cond_5
    if-eqz p3, :cond_7

    .line 255
    array-length v6, p3

    invoke-static {p0, p3}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$hex(Lcom/qinl/car/pub/bluetooth/BleAuthSession;[B)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v2

    :cond_7
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "\u8ba4\u8bc1\u5e27\u5bf9\u7167\uff08dk\u6307\u7eb9="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2026\uff09\uff1a\u8f6f\u4ef6\u624b\u8868\u7b97\u6cd5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \uff5c \u539f\u5382 so="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_b

    .line 256
    array-length v2, p2

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_5

    :cond_8
    move v2, v0

    :goto_5
    xor-int/2addr v2, v1

    if-eqz v2, :cond_9

    move-object v2, p2

    goto :goto_6

    :cond_9
    move-object v2, v3

    :goto_6
    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    move-object p3, v2

    :cond_b
    :goto_7
    if-eqz p3, :cond_10

    .line 257
    array-length v2, p3

    if-nez v2, :cond_c

    goto :goto_9

    .line 258
    :cond_c
    invoke-static {p0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$getLog$p(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz p2, :cond_e

    array-length v4, p2

    if-nez v4, :cond_d

    move v0, v1

    :cond_d
    xor-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object v3, p2

    :cond_e
    if-eqz v3, :cond_f

    const-string p2, "\u8f6f\u4ef6\u624b\u8868\u7b97\u6cd5"

    goto :goto_8

    :cond_f
    const-string p2, "\u539f\u5382 so"

    :goto_8
    const-string v0, "\u672c\u6b21\u5b9e\u53d1\u8ba4\u8bc1\u5e27\u6765\u6e90 = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-static {p0, p1, p4, p5, p6}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$expectNewKeyAuthResult(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/util/List;I)V

    .line 260
    invoke-static {p0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$getIo$p(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)Lcom/qinl/car/pub/bluetooth/BleAuthIo;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/qinl/car/pub/bluetooth/BleAuthIo;->write([B)V

    return-void

    :cond_10
    :goto_9
    const-string p1, "\u8f6f\u4ef6\u4e0e\u539f\u5382\u90fd\u6ca1\u9020\u51fa\u8ba4\u8bc1\u5e27"

    .line 257
    invoke-static {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$fail(Lcom/qinl/car/pub/bluetooth/BleAuthSession;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 209
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->invoke([B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([B)V
    .locals 11

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    :try_start_0
    invoke-static {p1}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->parseRespTypeCodeResult([B)B

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catchall_0
    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->$expect:I

    if-eq v0, v1, :cond_0

    return-void

    .line 212
    :cond_0
    new-instance v1, Lcom/byd/aeri/projectCore/bluetooth/bean/RandomExchangeCmdResultResp;

    invoke-direct {v1}, Lcom/byd/aeri/projectCore/bluetooth/bean/RandomExchangeCmdResultResp;-><init>()V

    .line 213
    :try_start_1
    invoke-static {v1, p1}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->parseVehicleRndFrame(Lcom/byd/aeri/projectCore/bluetooth/bean/RandomExchangeCmdResultResp;[B)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 v2, 0x0

    .line 214
    :goto_1
    invoke-virtual {v1}, Lcom/byd/aeri/projectCore/bluetooth/bean/RandomExchangeCmdResultResp;->getCrc8CheckResult()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 215
    invoke-virtual {v1}, Lcom/byd/aeri/projectCore/bluetooth/bean/RandomExchangeCmdResultResp;->getKeyState()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iget-object v4, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    .line 216
    invoke-static {v4}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$getLog$p(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "toString(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u968f\u673a\u6570\u5e94\u7b54 type=0x"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " parseOk="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " crc8=0x"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " keyState=0x"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eq v1, v0, :cond_3

    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->$cands:Ljava/util/List;

    iget v2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->$idx:I

    .line 220
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->$idx:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->$cands:Ljava/util/List;

    .line 221
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_2

    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    .line 222
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->$cands:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "/"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u94a5\u5319\u672a\u6fc0\u6d3b keyState=0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u2014\u2014 keyNo \u5019\u9009 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u5168\u90e8\u88ab\u8f66\u673a\u62d2\u7edd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$fail(Lcom/qinl/car/pub/bluetooth/BleAuthSession;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->$cands:Ljava/util/List;

    iget v3, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->$idx:I

    add-int/2addr v3, v0

    .line 225
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    .line 226
    invoke-static {v2}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$getLog$p(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u26a0 keyState=0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff1akeyNo="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " \u8f66\u673a\u4e0d\u8ba4 \u2192 \u6362 keyNo="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " \u91cd\u53d1 AppRnd\uff08\u540c\u8fde\u63a5\uff09"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    .line 227
    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$getHandler$p(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    iget v2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->$sid:I

    iget-object v3, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->$dk:Ljava/lang/String;

    iget-object v4, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->$cands:Ljava/util/List;

    iget v5, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->$idx:I

    new-instance v6, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1$$ExternalSyntheticLambda0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1$$ExternalSyntheticLambda0;-><init>(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/util/List;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    .line 233
    invoke-static {v0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$detach(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)V

    iget v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->$idx:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    iget-object v2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->$dk:Ljava/lang/String;

    iget-object v3, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->$cands:Ljava/util/List;

    .line 234
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$learnKeyNo(Lcom/qinl/car/pub/bluetooth/BleAuthSession;Ljava/lang/String;I)V

    :cond_4
    iget-object v7, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->$appRnd:[B

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    .line 236
    invoke-static {v0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$getHandler$p(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    iget v5, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->$sid:I

    iget-object v8, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->$dk:Ljava/lang/String;

    iget-object v9, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->$cands:Ljava/util/List;

    iget v10, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->$idx:I

    new-instance v1, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1$$ExternalSyntheticLambda1;

    move-object v3, v1

    move-object v6, p1

    invoke-direct/range {v3 .. v10}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1$$ExternalSyntheticLambda1;-><init>(Lcom/qinl/car/pub/bluetooth/BleAuthSession;I[B[BLjava/lang/String;Ljava/util/List;I)V

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyRandomThenAuth$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u968f\u673a\u6570\u4ea4\u6362\u5931\u8d25 parseOk="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " crc8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$fail(Lcom/qinl/car/pub/bluetooth/BleAuthSession;Ljava/lang/String;)V

    return-void
.end method
