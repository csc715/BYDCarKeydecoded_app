.class final Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BleAuthSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/bluetooth/BleAuthSession;->sendKaAgreement(ILjava/lang/String;Ljava/lang/String;)V
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
    value = "SMAP\nBleAuthSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleAuthSession.kt\ncom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1\n+ 2 BleAuthSession.kt\ncom/qinl/car/pub/bluetooth/BleAuthSession\n*L\n1#1,473:1\n462#2:474\n*S KotlinDebug\n*F\n+ 1 BleAuthSession.kt\ncom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1\n*L\n345#1:474\n*E\n"
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
.field final synthetic $expect:I

.field final synthetic $phone:Ljava/lang/String;

.field final synthetic $pwd:Ljava/lang/String;

.field final synthetic $sid:I

.field final synthetic this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;


# direct methods
.method public static synthetic $r8$lambda$Gz1nVp1oTZr9RBa7_-gosYdLV7U(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1;->invoke$lambda$1(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    iput p2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1;->$expect:I

    iput-object p3, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1;->$phone:Ljava/lang/String;

    iput-object p4, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1;->$pwd:Ljava/lang/String;

    iput p5, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1;->$sid:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-static {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$alive(Lcom/qinl/car/pub/bluetooth/BleAuthSession;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 374
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$sendUserIdThenPwd(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 344
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1;->invoke([B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([B)V
    .locals 9

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xff

    const/4 v1, -0x1

    .line 345
    :try_start_0
    invoke-static {p1}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->parseRespTypeCodeResult([B)B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v2, v0

    goto :goto_0

    :catchall_0
    move v2, v1

    :goto_0
    iget v3, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1;->$expect:I

    if-eq v2, v3, :cond_0

    return-void

    .line 347
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->parseG2([B)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move v2, v1

    .line 348
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->parseVerifyCode([B)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    .line 349
    invoke-static {v4}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$getLog$p(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    array-length v5, p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "KA \u5e94\u7b54 g2="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " verify="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " len="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v1, :cond_6

    if-eqz v2, :cond_6

    if-eq v3, v1, :cond_6

    if-nez v3, :cond_1

    goto/16 :goto_6

    .line 351
    :cond_1
    array-length v1, p1

    const/16 v4, 0x9

    if-le v1, v4, :cond_2

    .line 352
    aget-byte p1, p1, v4

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    const/16 v1, 0x10

    .line 353
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KA \u5e94\u7b54 status[9]=0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$fail(Lcom/qinl/car/pub/bluetooth/BleAuthSession;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1;->$phone:Ljava/lang/String;

    .line 355
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1;->$pwd:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    :try_start_3
    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1;->$phone:Ljava/lang/String;

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1;->$pwd:Ljava/lang/String;

    .line 366
    invoke-static {p1, v0, v3}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->checkIkeyValid(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    const/16 p1, -0x3e8

    :goto_3
    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    .line 367
    invoke-static {v0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$getLog$p(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "checkIkeyValid \u2192 "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\uff08\u4ec5\u8bb0\u5f55\uff0c\u4e0d\u62e6\u622a\uff1b\u8001\u94a5\u5319\u4ee5\u8f66\u673a\u5e94\u7b54\u4e3a\u51c6\uff09"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :try_start_4
    invoke-static {v2}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->setSocG2(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    invoke-static {v0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$getLog$p(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u26a0 setSocG2 \u5f02\u5e38\uff08\u7ee7\u7eed\uff09\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    .line 371
    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$detach(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)V

    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    .line 372
    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$getHandler$p(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    iget v1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1;->$sid:I

    iget-object v2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1;->$phone:Ljava/lang/String;

    iget-object v3, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1;->$pwd:Ljava/lang/String;

    new-instance v4, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1$$ExternalSyntheticLambda0;-><init>(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    const-string v0, "KA \u540e\u9700\u7528\u6237\u9274\u6743\uff1a\u7f3a phone/pwd"

    .line 355
    invoke-static {p1, v0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$fail(Lcom/qinl/car/pub/bluetooth/BleAuthSession;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_6
    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendKaAgreement$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KA \u5e94\u7b54\u89e3\u6790\u5931\u8d25 g2="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$fail(Lcom/qinl/car/pub/bluetooth/BleAuthSession;Ljava/lang/String;)V

    return-void
.end method
