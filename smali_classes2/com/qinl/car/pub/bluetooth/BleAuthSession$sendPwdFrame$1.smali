.class final Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendPwdFrame$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BleAuthSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/bluetooth/BleAuthSession;->sendPwdFrame(ILjava/lang/String;)V
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
    value = "SMAP\nBleAuthSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleAuthSession.kt\ncom/qinl/car/pub/bluetooth/BleAuthSession$sendPwdFrame$1\n+ 2 BleAuthSession.kt\ncom/qinl/car/pub/bluetooth/BleAuthSession\n*L\n1#1,473:1\n462#2:474\n*S KotlinDebug\n*F\n+ 1 BleAuthSession.kt\ncom/qinl/car/pub/bluetooth/BleAuthSession$sendPwdFrame$1\n*L\n399#1:474\n*E\n"
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
.field final synthetic $expectCtrl:I

.field final synthetic $expectType:I

.field final synthetic this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;


# direct methods
.method constructor <init>(Lcom/qinl/car/pub/bluetooth/BleAuthSession;II)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendPwdFrame$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    iput p2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendPwdFrame$1;->$expectType:I

    iput p3, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendPwdFrame$1;->$expectCtrl:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 398
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendPwdFrame$1;->invoke([B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([B)V
    .locals 7

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 399
    :try_start_0
    invoke-static {p1}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->parseRespTypeCodeResult([B)B

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v1, v1, 0xff

    goto :goto_0

    :catchall_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendPwdFrame$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    .line 401
    invoke-static {v2}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$getLog$p(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u8ba4\u8bc1\u9636\u6bb5\u4e0b\u884c type=0x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " len="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendPwdFrame$1;->$expectType:I

    if-eq v1, v2, :cond_0

    return-void

    .line 403
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->parseRespCtrlCodeResult([B)B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/lit16 v0, v0, 0xff

    :catchall_1
    iget v1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendPwdFrame$1;->$expectCtrl:I

    if-eq v0, v1, :cond_1

    return-void

    .line 405
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->isUserInfoAuthPass([B)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendPwdFrame$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isUserInfoAuthPass="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$fail(Lcom/qinl/car/pub/bluetooth/BleAuthSession;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendPwdFrame$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    .line 407
    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$detach(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)V

    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendPwdFrame$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    .line 408
    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$getLog$p(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const-string v0, "\u8001\u94a5\u5319\u7528\u6237\u9274\u6743\u901a\u8fc7 isUserInfoAuthPass=1"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendPwdFrame$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    const-string v0, "\u8001\u94a5\u5319\u8ba4\u8bc1\u901a\u8fc7"

    .line 409
    invoke-static {p1, v0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$ok(Lcom/qinl/car/pub/bluetooth/BleAuthSession;Ljava/lang/String;)V

    return-void
.end method
