.class public final Lcom/qinl/car/pub/BleScanService$reportGate$2;
.super Ljava/lang/Object;
.source "BleScanService.kt"

# interfaces
.implements Lcom/qinl/car/pub/CloudCmdQueue$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/BleScanService;->reportGate(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "com/qinl/car/pub/BleScanService$reportGate$2",
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

.field final synthetic $bleWhy:Ljava/lang/String;

.field final synthetic $phoneSt:Ljava/lang/String;

.field final synthetic $rssi:I

.field final synthetic $state:Ljava/lang/String;

.field final synthetic $t0:J

.field final synthetic $trig:Ljava/lang/String;

.field final synthetic $word:Ljava/lang/String;

.field final synthetic this$0:Lcom/qinl/car/pub/BleScanService;


# direct methods
.method constructor <init>(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->this$0:Lcom/qinl/car/pub/BleScanService;

    iput-object p2, p0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->$word:Ljava/lang/String;

    iput p3, p0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->$rssi:I

    iput-object p4, p0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->$bleWhy:Ljava/lang/String;

    iput-object p5, p0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->$state:Ljava/lang/String;

    iput-object p6, p0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->$action:Ljava/lang/String;

    iput-wide p7, p0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->$t0:J

    iput-object p9, p0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->$trig:Ljava/lang/String;

    iput-object p10, p0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->$phoneSt:Ljava/lang/String;

    .line 6332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(IZLjava/lang/String;Ljava/lang/String;ZJ)V
    .locals 27

    move-object/from16 v0, p0

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

    goto :goto_0

    .line 6348
    :cond_0
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 6349
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    const-string v6, "ms\uff09"

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff08"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 6350
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u4e0b\u53d1\u4e91\u7aef\uff08"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, "\u672a\u6267\u884c"

    :goto_0
    if-nez p2, :cond_5

    if-nez p5, :cond_5

    iget-object v2, v0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->$bleWhy:Ljava/lang/String;

    .line 6355
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->$bleWhy:Ljava/lang/String;

    .line 6356
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u84dd\u7259\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " \uff5c \u4e91\u7aef\uff1a"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_1
    if-nez p5, :cond_7

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "\u6210\u529f"

    goto :goto_3

    :cond_7
    :goto_2
    const-string v2, "\u5931\u8d25"

    :goto_3
    iget-object v6, v0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-object v7, v0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->$word:Ljava/lang/String;

    .line 6365
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u81ea\u52a8"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \u2192 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "\uff1a"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    if-nez p2, :cond_8

    if-eqz p5, :cond_9

    :cond_8
    iget-object v2, v0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-object v6, v0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->$state:Ljava/lang/String;

    .line 6369
    invoke-static {v2, v6}, Lcom/qinl/car/pub/BleScanService;->access$setLastReportedState(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    :cond_9
    if-eqz p2, :cond_a

    if-nez p5, :cond_a

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    const-string v2, "\u4e91\u7aef"

    if-eqz v5, :cond_b

    iget-object v1, v0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->$word:Ljava/lang/String;

    .line 6373
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6210\u529f\uff08\u84dd\u7259\u672a\u8fde\u63a5\uff09"

    goto :goto_5

    :cond_b
    iget-object v6, v0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->$word:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\u5931\u8d25\uff08"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff09"

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6374
    sget-object v2, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    iget-object v6, v0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->this$0:Lcom/qinl/car/pub/BleScanService;

    check-cast v6, Landroid/content/Context;

    .line 6375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 6376
    sget-object v7, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v8, v0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->$action:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/qinl/car/pub/ActionFeedback;->cn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v7, v0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->$word:Ljava/lang/String;

    .line 6379
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u590d\u6838\u7ed3\u679c\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u3002"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-lez v7, :cond_c

    goto :goto_6

    .line 6380
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->$t0:J

    sub-long/2addr v3, v7

    :goto_6
    move-wide/from16 v18, v3

    iget-object v3, v0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->this$0:Lcom/qinl/car/pub/BleScanService;

    .line 6381
    invoke-static {v3}, Lcom/qinl/car/pub/BleScanService;->access$rssiForLog(Lcom/qinl/car/pub/BleScanService;)I

    move-result v21

    .line 6374
    new-instance v3, Lcom/qinl/car/pub/CmdLogStore$Item;

    move-object v10, v3

    iget-object v13, v0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->$action:Ljava/lang/String;

    const-string v15, "\u4e91\u7aef\u76f4\u53d1"

    iget-object v4, v0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->$trig:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->$phoneSt:Ljava/lang/String;

    move-object/from16 v22, v4

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x800

    const/16 v26, 0x0

    move/from16 v16, v5

    invoke-direct/range {v10 .. v26}, Lcom/qinl/car/pub/CmdLogStore$Item;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v6, v3}, Lcom/qinl/car/pub/CmdLogStore;->add(Landroid/content/Context;Lcom/qinl/car/pub/CmdLogStore$Item;)V

    .line 6382
    sget-object v2, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v3, v0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->this$0:Lcom/qinl/car/pub/BleScanService;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->$action:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v1

    move/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lcom/qinl/car/pub/ActionFeedback;->autoResult(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public onQueued(II)V
    .locals 3

    if-lez p2, :cond_0

    iget-object p1, p0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->$word:Ljava/lang/String;

    .line 6334
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u81ea\u52a8"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u5df2\u6392\u961f\uff08\u524d\u9762\u8fd8\u6709 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " \u6761\uff09"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRunning(I)V
    .locals 4

    iget-object p1, p0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->this$0:Lcom/qinl/car/pub/BleScanService;

    iget-object v0, p0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->$word:Ljava/lang/String;

    iget v1, p0, Lcom/qinl/car/pub/BleScanService$reportGate$2;->$rssi:I

    const/16 v2, -0x7f

    if-gt v2, v1, :cond_0

    if-gez v1, :cond_0

    .line 6338
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "\u65e0"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u81ea\u52a8"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u5f00\u59cb\u4e0b\u53d1\uff08RSSI="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qinl/car/pub/BleScanService;->access$log(Lcom/qinl/car/pub/BleScanService;Ljava/lang/String;)V

    return-void
.end method
