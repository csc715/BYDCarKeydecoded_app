.class final Lcom/qinl/car/pub/byd/BydLoginKeyFetch$Resp;
.super Ljava/lang/Object;
.source "BydLoginKeyFetch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qinl/car/pub/byd/BydLoginKeyFetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Resp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/qinl/car/pub/byd/BydLoginKeyFetch$Resp;",
        "",
        "code",
        "",
        "msg",
        "json",
        "Lorg/json/JSONObject;",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V",
        "getCode",
        "()Ljava/lang/String;",
        "getJson",
        "()Lorg/json/JSONObject;",
        "getMsg",
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
.field private final code:Ljava/lang/String;

.field private final json:Lorg/json/JSONObject;

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$Resp;->code:Ljava/lang/String;

    iput-object p2, p0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$Resp;->msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$Resp;->json:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$Resp;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getJson()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$Resp;->json:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$Resp;->msg:Ljava/lang/String;

    return-object v0
.end method
