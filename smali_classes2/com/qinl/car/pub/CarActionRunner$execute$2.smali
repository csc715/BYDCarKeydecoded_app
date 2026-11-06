.class public final Lcom/qinl/car/pub/CarActionRunner$execute$2;
.super Ljava/lang/Object;
.source "CarActionRunner.kt"

# interfaces
.implements Lcom/qinl/car/pub/CloudCmdQueue$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/CarActionRunner;->execute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "com/qinl/car/pub/CarActionRunner$execute$2",
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

.field final synthetic $bleWhy:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $phoneSt:Ljava/lang/String;

.field final synthetic $t0:J

.field final synthetic $trigger:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/CarActionRunner$execute$2;->$trigger:Ljava/lang/String;

    iput-object p2, p0, Lcom/qinl/car/pub/CarActionRunner$execute$2;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/qinl/car/pub/CarActionRunner$execute$2;->$bleWhy:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/qinl/car/pub/CarActionRunner$execute$2;->$app:Landroid/content/Context;

    iput-wide p5, p0, Lcom/qinl/car/pub/CarActionRunner$execute$2;->$t0:J

    iput-object p7, p0, Lcom/qinl/car/pub/CarActionRunner$execute$2;->$action:Ljava/lang/String;

    iput-object p8, p0, Lcom/qinl/car/pub/CarActionRunner$execute$2;->$phoneSt:Ljava/lang/String;

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(IZLjava/lang/String;Ljava/lang/String;ZJ)V
    .locals 24

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

    .line 560
    :cond_0
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 561
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

    .line 562
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
    if-nez p2, :cond_4

    if-nez p5, :cond_4

    iget-object v2, v0, Lcom/qinl/car/pub/CarActionRunner$execute$2;->$bleWhy:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 565
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/qinl/car/pub/CarActionRunner$execute$2;->$bleWhy:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 566
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u84dd\u7259\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " \uff5c \u4e91\u7aef\uff1a"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 567
    :cond_4
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    iget-object v6, v0, Lcom/qinl/car/pub/CarActionRunner$execute$2;->$trigger:Ljava/lang/String;

    iget-object v7, v0, Lcom/qinl/car/pub/CarActionRunner$execute$2;->$name:Ljava/lang/String;

    if-eqz p2, :cond_5

    if-nez p5, :cond_5

    const-string v8, "\u6210\u529f"

    goto :goto_1

    :cond_5
    const-string v8, "\u5931\u8d25"

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \u2192 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 568
    sget-object v2, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    iget-object v14, v0, Lcom/qinl/car/pub/CarActionRunner$execute$2;->$app:Landroid/content/Context;

    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v6, v0, Lcom/qinl/car/pub/CarActionRunner$execute$2;->$bleWhy:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 570
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_6

    const-string v6, "\u84dd\u7259\u5931\u8d25\u2192\u4e91\u7aef"

    goto :goto_2

    :cond_6
    const-string v6, "\u4e91\u7aef"

    :goto_2
    move-object v11, v6

    const/16 v23, 0x0

    if-eqz p2, :cond_7

    if-nez p5, :cond_7

    move v12, v5

    goto :goto_3

    :cond_7
    move/from16 v12, v23

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v6, v3, v9

    if-lez v6, :cond_8

    goto :goto_4

    .line 572
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v9, v0, Lcom/qinl/car/pub/CarActionRunner$execute$2;->$t0:J

    sub-long/2addr v3, v9

    .line 568
    :goto_4
    new-instance v15, Lcom/qinl/car/pub/CmdLogStore$Item;

    move-object v6, v15

    iget-object v9, v0, Lcom/qinl/car/pub/CarActionRunner$execute$2;->$action:Ljava/lang/String;

    iget-object v10, v0, Lcom/qinl/car/pub/CarActionRunner$execute$2;->$name:Ljava/lang/String;

    iget-object v13, v0, Lcom/qinl/car/pub/CarActionRunner$execute$2;->$trigger:Ljava/lang/String;

    move-object/from16 v16, v13

    const/16 v17, 0x0

    iget-object v13, v0, Lcom/qinl/car/pub/CarActionRunner$execute$2;->$phoneSt:Ljava/lang/String;

    move-object/from16 v18, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x800

    const/16 v22, 0x0

    move-object v13, v1

    move-object/from16 p3, v1

    move-object v5, v14

    move-object v1, v15

    move-wide v14, v3

    invoke-direct/range {v6 .. v22}, Lcom/qinl/car/pub/CmdLogStore$Item;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v5, v1}, Lcom/qinl/car/pub/CmdLogStore;->add(Landroid/content/Context;Lcom/qinl/car/pub/CmdLogStore$Item;)V

    .line 574
    sget-object v6, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v7, v0, Lcom/qinl/car/pub/CarActionRunner$execute$2;->$app:Landroid/content/Context;

    iget-object v8, v0, Lcom/qinl/car/pub/CarActionRunner$execute$2;->$action:Ljava/lang/String;

    if-eqz p2, :cond_9

    if-nez p5, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    move/from16 v9, v23

    :goto_5
    const-string v10, "\u4e91\u7aef"

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object/from16 v11, p3

    invoke-static/range {v6 .. v14}, Lcom/qinl/car/pub/ActionFeedback;->report$default(Lcom/qinl/car/pub/ActionFeedback;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p2, :cond_a

    if-nez p5, :cond_a

    .line 575
    sget-object v1, Lcom/qinl/car/pub/CarActionRunner;->INSTANCE:Lcom/qinl/car/pub/CarActionRunner;

    iget-object v2, v0, Lcom/qinl/car/pub/CarActionRunner$execute$2;->$action:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qinl/car/pub/CarActionRunner;->access$refreshStateAfterAction(Lcom/qinl/car/pub/CarActionRunner;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public onQueued(II)V
    .locals 3

    if-lez p2, :cond_0

    .line 547
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    iget-object v0, p0, Lcom/qinl/car/pub/CarActionRunner$execute$2;->$trigger:Ljava/lang/String;

    iget-object v1, p0, Lcom/qinl/car/pub/CarActionRunner$execute$2;->$name:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {p1, p2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRunning(I)V
    .locals 3

    .line 551
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    iget-object v0, p0, Lcom/qinl/car/pub/CarActionRunner$execute$2;->$trigger:Ljava/lang/String;

    iget-object v1, p0, Lcom/qinl/car/pub/CarActionRunner$execute$2;->$name:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u5f00\u59cb\u4e0b\u53d1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void
.end method
