.class public final Lcom/qinl/car/pub/wui/WebBridge$cmd$1$11;
.super Ljava/lang/Object;
.source "WebBridge.kt"

# interfaces
.implements Lcom/qinl/car/pub/CloudCmdQueue$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/wui/WebBridge$cmd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebBridge.kt\ncom/qinl/car/pub/wui/WebBridge$cmd$1$11\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5232:1\n1#2:5233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/qinl/car/pub/wui/WebBridge$cmd$1$11",
        "Lcom/qinl/car/pub/CloudCmdQueue$Callback;",
        "onDone",
        "",
        "id",
        "",
        "ok",
        "",
        "note",
        "",
        "detail",
        "cancelled",
        "costMs",
        "",
        "onQueued",
        "ahead",
        "onRunning",
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
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $args:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cb:Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;

.field final synthetic this$0:Lcom/qinl/car/pub/wui/WebBridge;


# direct methods
.method constructor <init>(Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;",
            "Lcom/qinl/car/pub/wui/WebBridge;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$11;->$cb:Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;

    iput-object p2, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$11;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    iput-object p3, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$11;->$action:Ljava/lang/String;

    iput-object p4, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$11;->$args:Ljava/util/LinkedHashMap;

    .line 3198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(IZLjava/lang/String;Ljava/lang/String;ZJ)V
    .locals 9

    move-object v0, p0

    move-object v1, p4

    const-string v2, "note"

    move-object v3, p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "detail"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-nez p5, :cond_0

    iget-object v1, v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$11;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    const-string v2, "\u7184\u706b\u5df2\u6210\u529f \u2192 \u7ee7\u7eed\u5173\u7a97"

    .line 3209
    invoke-static {v1, v2}, Lcom/qinl/car/pub/wui/WebBridge;->access$nativeLog(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    .line 3210
    sget-object v1, Lcom/qinl/car/pub/CloudCmdQueue;->INSTANCE:Lcom/qinl/car/pub/CloudCmdQueue;

    iget-object v2, v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$11;->$action:Ljava/lang/String;

    iget-object v3, v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$11;->$args:Ljava/util/LinkedHashMap;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$11;->$cb:Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;

    check-cast v4, Lcom/qinl/car/pub/CloudCmdQueue$Callback;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move p6, v6

    move-object/from16 p7, v7

    invoke-static/range {p1 .. p7}, Lcom/qinl/car/pub/CloudCmdQueue;->submit$default(Lcom/qinl/car/pub/CloudCmdQueue;Ljava/lang/String;Ljava/util/Map;Lcom/qinl/car/pub/CloudCmdQueue$Callback;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_1

    const-string v1, "30 \u79d2\u6ca1\u7b49\u5230\u7184\u706b\u7ed3\u679c"

    goto :goto_0

    .line 3212
    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "\u672a\u8fd4\u56de\u539f\u56e0"

    :cond_2
    check-cast v1, Ljava/lang/String;

    :goto_0
    iget-object v2, v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$11;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 3213
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5173\u7a97\u5df2\u4e2d\u6b62\uff1a\u5148\u7184\u706b\u8fd9\u6b65\u6ca1\u6210\u529f\uff08"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff09"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qinl/car/pub/wui/WebBridge;->access$nativeLog(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$11;->$cb:Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;

    const/4 v3, 0x0

    const-string v5, ""

    .line 3214
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u5173\u7a97\u5df2\u4e2d\u6b62 \u2014\u2014 \u4e91\u7aef\u5173\u7a97\u8981\u6c42\u8f66\u8f86\u7184\u706b\uff0c\u5148\u53d1\u7684\u300c\u7184\u706b\u300d\u6ca1\u6210\u529f\uff08"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v2

    move v2, p1

    move-object v4, v5

    move-object v5, v6

    move v6, p5

    move-wide v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->onDone(IZLjava/lang/String;Ljava/lang/String;ZJ)V

    :goto_1
    return-void
.end method

.method public onQueued(II)V
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$11;->$cb:Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;

    .line 3199
    invoke-virtual {v0, p1, p2}, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->onQueued(II)V

    return-void
.end method

.method public onRunning(I)V
    .locals 4

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$11;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 3201
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "action"

    const-string v3, "off"

    .line 3202
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "next"

    const-string v2, "windows"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3203
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCmdRunning"

    .line 3201
    invoke-static {v0, v1, p1}, Lcom/qinl/car/pub/wui/WebBridge;->access$push(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
