.class final Lcom/qinl/car/pub/wui/WebBridge$saveConfig$cn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WebBridge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/wui/WebBridge;->saveConfig(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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


# static fields
.field public static final INSTANCE:Lcom/qinl/car/pub/wui/WebBridge$saveConfig$cn$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qinl/car/pub/wui/WebBridge$saveConfig$cn$1;

    invoke-direct {v0}, Lcom/qinl/car/pub/wui/WebBridge$saveConfig$cn$1;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/wui/WebBridge$saveConfig$cn$1;->INSTANCE:Lcom/qinl/car/pub/wui/WebBridge$saveConfig$cn$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x144b2143

    if-eq v0, v1, :cond_4

    const v1, 0x7518ea23

    if-eq v0, v1, :cond_2

    const v1, 0x751b71dd

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "byd_user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "\u6bd4\u4e9a\u8fea\u8d26\u53f7"

    .line 1239
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    const-string v0, "byd_pass"

    .line 1238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "\u767b\u5f55\u5bc6\u7801"

    .line 1240
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    const-string v0, "byd_pin"

    .line 1238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1242
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_5
    const-string p1, "\u63a7\u5236 PIN"

    .line 1241
    check-cast p1, Ljava/lang/CharSequence;

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1237
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/wui/WebBridge$saveConfig$cn$1;->invoke(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
