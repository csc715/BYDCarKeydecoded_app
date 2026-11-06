.class final Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendVersionFrame$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BleAuthSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/bluetooth/BleAuthSession;->sendVersionFrame(ILjava/lang/String;Ljava/lang/String;)V
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
    value = "SMAP\nBleAuthSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleAuthSession.kt\ncom/qinl/car/pub/bluetooth/BleAuthSession$sendVersionFrame$1\n+ 2 BleAuthSession.kt\ncom/qinl/car/pub/bluetooth/BleAuthSession\n*L\n1#1,473:1\n462#2:474\n*S KotlinDebug\n*F\n+ 1 BleAuthSession.kt\ncom/qinl/car/pub/bluetooth/BleAuthSession$sendVersionFrame$1\n*L\n326#1:474\n*E\n"
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
.method public static synthetic $r8$lambda$pCYa_GDpb8QLttA2J3S2T5aDa9E(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendVersionFrame$1;->invoke$lambda$1(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/qinl/car/pub/bluetooth/BleAuthSession;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendVersionFrame$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    iput p2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendVersionFrame$1;->$expect:I

    iput p3, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendVersionFrame$1;->$sid:I

    iput-object p4, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendVersionFrame$1;->$phone:Ljava/lang/String;

    iput-object p5, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendVersionFrame$1;->$pwd:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-static {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$alive(Lcom/qinl/car/pub/bluetooth/BleAuthSession;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 333
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$sendKaAgreement(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 325
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendVersionFrame$1;->invoke([B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([B)V
    .locals 5

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 326
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
    iget v2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendVersionFrame$1;->$expect:I

    if-eq v1, v2, :cond_0

    return-void

    .line 328
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->parseVersion([B)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendVersionFrame$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7248\u672c\u53f7 ver="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff08\u5e94\u4e3a 1\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$fail(Lcom/qinl/car/pub/bluetooth/BleAuthSession;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendVersionFrame$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    .line 330
    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$detach(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)V

    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendVersionFrame$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    .line 331
    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$getHandler$p(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendVersionFrame$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    iget v1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendVersionFrame$1;->$sid:I

    iget-object v2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendVersionFrame$1;->$phone:Ljava/lang/String;

    iget-object v3, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendVersionFrame$1;->$pwd:Ljava/lang/String;

    new-instance v4, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendVersionFrame$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$sendVersionFrame$1$$ExternalSyntheticLambda0;-><init>(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
