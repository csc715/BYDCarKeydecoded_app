.class final Lcom/qinl/car/pub/bluetooth/BleAuthSession$attach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BleAuthSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/bluetooth/BleAuthSession;->attach(ILkotlin/jvm/functions/Function1;)V
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
.field final synthetic $listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sid:I

.field final synthetic $token:I

.field final synthetic this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;


# direct methods
.method public static synthetic $r8$lambda$Jkzr4wyjDRB8ClFRXP-xcTJW5Sg(Lcom/qinl/car/pub/bluetooth/BleAuthSession;IILkotlin/jvm/functions/Function1;[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$attach$1;->invoke$lambda$0(Lcom/qinl/car/pub/bluetooth/BleAuthSession;IILkotlin/jvm/functions/Function1;[B)V

    return-void
.end method

.method constructor <init>(Lcom/qinl/car/pub/bluetooth/BleAuthSession;IILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/bluetooth/BleAuthSession;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$attach$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    iput p2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$attach$1;->$sid:I

    iput p3, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$attach$1;->$token:I

    iput-object p4, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$attach$1;->$listener:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/qinl/car/pub/bluetooth/BleAuthSession;IILkotlin/jvm/functions/Function1;[B)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$payload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-static {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$alive(Lcom/qinl/car/pub/bluetooth/BleAuthSession;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$getRxToken$p(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)I

    move-result p0

    if-ne p0, p2, :cond_0

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 454
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$attach$1;->invoke([B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([B)V
    .locals 8

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$attach$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    .line 457
    invoke-static {v0}, Lcom/qinl/car/pub/bluetooth/BleAuthSession;->access$getHandler$p(Lcom/qinl/car/pub/bluetooth/BleAuthSession;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$attach$1;->this$0:Lcom/qinl/car/pub/bluetooth/BleAuthSession;

    iget v3, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$attach$1;->$sid:I

    iget v4, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$attach$1;->$token:I

    iget-object v5, p0, Lcom/qinl/car/pub/bluetooth/BleAuthSession$attach$1;->$listener:Lkotlin/jvm/functions/Function1;

    new-instance v7, Lcom/qinl/car/pub/bluetooth/BleAuthSession$attach$1$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/qinl/car/pub/bluetooth/BleAuthSession$attach$1$$ExternalSyntheticLambda0;-><init>(Lcom/qinl/car/pub/bluetooth/BleAuthSession;IILkotlin/jvm/functions/Function1;[B)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
