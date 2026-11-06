.class final Lcom/qinl/car/pub/wui/WebBridge$loginFlow$1$steps$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WebBridge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/wui/WebBridge$loginFlow$1$steps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/qinl/car/pub/byd/BydLoginKeyFetch$LoginStep;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "s",
        "Lcom/qinl/car/pub/byd/BydLoginKeyFetch$LoginStep;",
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
.field final synthetic this$0:Lcom/qinl/car/pub/wui/WebBridge;


# direct methods
.method constructor <init>(Lcom/qinl/car/pub/wui/WebBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge$loginFlow$1$steps$1$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1271
    check-cast p1, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$LoginStep;

    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge$loginFlow$1$steps$1$1;->invoke(Lcom/qinl/car/pub/byd/BydLoginKeyFetch$LoginStep;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/qinl/car/pub/byd/BydLoginKeyFetch$LoginStep;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge$loginFlow$1$steps$1$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 1272
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "index"

    .line 1273
    invoke-virtual {p1}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$LoginStep;->getIndex()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p1}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$LoginStep;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ok"

    .line 1274
    invoke-virtual {p1}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$LoginStep;->getOk()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {p1}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$LoginStep;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onLoginStep"

    .line 1272
    invoke-static {v0, v1, p1}, Lcom/qinl/car/pub/wui/WebBridge;->access$push(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
