.class final Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BleAuthSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/bluetooth/BleAuthSession;->expectNewKeyAuthResult(ILjava/lang/String;Ljava/util/List;I)V
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
    value = "SMAP\nBleAuthSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleAuthSession.kt\ncom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1\n+ 2 BleAuthSession.kt\ncom/qinl/car/pub/bluetooth/BleAuthSession\n*L\n1#1,473:1\n462#2:474\n*S KotlinDebug\n*F\n+ 1 BleAuthSession.kt\ncom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1\n*L\n269#1:474\n*E\n"
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
.method public static synthetic $r8$lambda$EjcxtmI-1VFHw0I_tufyhjniqSU(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;->invoke$lambda$1(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method constructor <init>(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/util/List;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/bluetooth/BleAuthSession;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    iput p2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;->$expect:I

    iput-object p3, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;->$cands:Ljava/util/List;

    iput p4, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;->$idx:I

    iput p5, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;->$sid:I

    iput-object p6, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;->$dk:Ljava/lang/String;

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

    .line 285
    invoke-static {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$alive(Lcom/qinl/car/pub/bluetooth/BleAuthSession;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 286
    invoke-static {p0, p1, p2, p3, p4}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$startDkHandshake(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 268
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;->invoke([B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([B)V
    .locals 11

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 269
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
    iget v2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;->$expect:I

    if-eq v1, v2, :cond_0

    return-void

    .line 271
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/byd/aeri/projectCore/bluetooth/btkey/codec/BtJniUtils;->parseAuthResultFrame([B)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/lit16 v0, p1, 0xff

    :catchall_1
    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    iget-object v1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;->$cands:Ljava/util/List;

    iget v2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;->$idx:I

    .line 277
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;->$idx:I

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;->$cands:Ljava/util/List;

    .line 278
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    iget-object v1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;->$cands:Ljava/util/List;

    .line 279
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

    const-string v3, "\u65b0\u94a5\u5319\u8ba4\u8bc1\u7ed3\u679c="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff08\u6210\u529f\u5e94\u4e3a 1\uff09\u2014\u2014 keyNo \u5019\u9009 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u5168\u90e8\u88ab\u8f66\u673a\u62d2\u7b7e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$fail(Lcom/qinl/car/pub/bluetooth/BleAuthSession;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;->$cands:Ljava/util/List;

    iget v3, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;->$idx:I

    add-int/2addr v3, p1

    .line 282
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    .line 283
    invoke-static {v2}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$getLog$p(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u26a0 \u8ba4\u8bc1\u7ed3\u679c="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\uff1akeyNo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u8f66\u673a\u62d2\u7b7e \u2192 \u6362 keyNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " \u91cd\u53d1 AppRnd\uff08\u540c\u8fde\u63a5\uff09"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    .line 284
    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$getHandler$p(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    iget v2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;->$sid:I

    iget-object v3, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;->$dk:Ljava/lang/String;

    iget-object v4, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;->$cands:Ljava/util/List;

    iget v5, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;->$idx:I

    new-instance v6, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1$$ExternalSyntheticLambda0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1$$ExternalSyntheticLambda0;-><init>(Lcom/qinl/car/pub/bluetooth/BleAuthSession;ILjava/lang/String;Ljava/util/List;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    .line 290
    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$detach(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)V

    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    .line 291
    invoke-static {p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$getLog$p(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const-string v0, "DK \u8ba4\u8bc1\u901a\u8fc7 parseAuthResultFrame=1"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$expectNewKeyAuthResult$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    const-string v0, "DK \u8ba4\u8bc1\u901a\u8fc7"

    .line 292
    invoke-static {p1, v0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$ok(Lcom/qinl/car/pub/bluetooth/BleAuthSession;Ljava/lang/String;)V

    return-void
.end method
