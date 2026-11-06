.class public final Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1$2;
.super Ljava/lang/Object;
.source "CarWidgetProvider.kt"

# interfaces
.implements Lcom/qinl/car/pub/CloudCmdQueue$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1$2",
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

.field final synthetic $app:Landroid/content/Context;

.field final synthetic $t0:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1$2;->$app:Landroid/content/Context;

    iput-object p2, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1$2;->$action:Ljava/lang/String;

    iput-wide p3, p0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1$2;->$t0:J

    .line 1368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(IZLjava/lang/String;Ljava/lang/String;ZJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-wide/from16 v3, p6

    const-string v5, "note"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "detail"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz p5, :cond_0

    const-string v1, "\u5df2\u53d6\u6d88\uff1a30 \u79d2\u6ca1\u7b49\u5230\u6267\u884c\u7ed3\u679c\uff08\u6307\u4ee4\u53ef\u80fd\u5df2\u4e0b\u53d1\uff0c\u8bf7\u770b\u4e0b\u8f66\u8f86\u72b6\u6001\u518d\u51b3\u5b9a\u8981\u4e0d\u8981\u91cd\u53d1\uff09"

    :goto_0
    move-object v4, v1

    goto :goto_1

    .line 1377
    :cond_0
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 1378
    :cond_1
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v5

    const-string v7, "ms\uff09"

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\uff08"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 1379
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "\u5df2\u4e0b\u53d1\u4e91\u7aef\uff08"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, "\u672a\u6267\u884c"

    goto :goto_0

    .line 1382
    :goto_1
    sget-object v6, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v7, v0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1$2;->$app:Landroid/content/Context;

    const-string v1, "$app"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1$2;->$action:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-nez p5, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    move v9, v3

    :goto_2
    const-string v10, "\u4e91\u7aef"

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v11, v4

    invoke-static/range {v6 .. v14}, Lcom/qinl/car/pub/ActionFeedback;->report$default(Lcom/qinl/car/pub/ActionFeedback;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1384
    sget-object v6, Lcom/qinl/car/pub/widget/CarWidgetProvider;->Companion:Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;

    if-eqz p2, :cond_5

    if-nez p5, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    move v7, v3

    :goto_3
    if-nez p2, :cond_6

    if-nez p5, :cond_6

    .line 1388
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v9, v5

    goto :goto_4

    :cond_6
    move v9, v3

    :goto_4
    iget-object v2, v0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1$2;->$app:Landroid/content/Context;

    .line 1385
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1$2;->$action:Ljava/lang/String;

    iget-wide v10, v0, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion$doCommand$1$2;->$t0:J

    move-object v1, v6

    move-wide v5, v10

    move/from16 v8, p5

    .line 1384
    invoke-static/range {v1 .. v9}, Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;->access$logCmd(Lcom/qinl/car/pub/widget/CarWidgetProvider$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    return-void
.end method

.method public onQueued(II)V
    .locals 0

    return-void
.end method

.method public onRunning(I)V
    .locals 0

    return-void
.end method
