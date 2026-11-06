.class public final Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;
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
    value = "SMAP\nWebBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebBridge.kt\ncom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5232:1\n1#2:5233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/qinl/car/pub/wui/WebBridge$cmd$1$cb$1",
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

.field final synthetic $bleFailReason:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bleTag:Ljava/lang/String;

.field final synthetic $bleTryable:Z

.field final synthetic this$0:Lcom/qinl/car/pub/wui/WebBridge;


# direct methods
.method constructor <init>(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qinl/car/pub/wui/WebBridge;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    iput-object p2, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->$action:Ljava/lang/String;

    iput-object p3, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->$bleTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->$bleFailReason:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p5, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->$bleTryable:Z

    .line 3028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(IZLjava/lang/String;Ljava/lang/String;ZJ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-wide/from16 v12, p6

    const-string v4, "note"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "detail"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    if-nez v3, :cond_0

    move v11, v6

    goto :goto_0

    :cond_0
    move v11, v7

    :goto_0
    if-eqz v11, :cond_1

    .line 3052
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "\u672a\u6536\u5230\u8f66\u7aef\u6267\u884c\u786e\u8ba4"

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    const/4 v14, 0x0

    invoke-static {v8, v9, v7, v10, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    if-eqz v3, :cond_3

    const-string v6, "\u5df2\u53d6\u6d88\uff1a30 \u79d2\u6ca1\u7b49\u5230\u7ed3\u679c"

    :cond_2
    :goto_2
    move-object v9, v6

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_5

    .line 3059
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v6, "\u6210\u529f"

    :cond_4
    check-cast v6, Ljava/lang/String;

    goto :goto_2

    .line 3061
    :cond_5
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v6, "\u672a\u8fd4\u56de\u539f\u56e0"

    :cond_6
    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->$bleFailReason:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3062
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    iget-object v7, v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->$bleFailReason:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3063
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u84dd\u7259\uff1a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \uff5c \u4e91\u7aef\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 3066
    :goto_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->$action:Ljava/lang/String;

    const-string v8, "action"

    .line 3067
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "ok"

    .line 3068
    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "confirmed"

    .line 3069
    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3070
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_8

    move-object v4, v2

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_a

    .line 3073
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v4, "\u5df2\u4e0b\u53d1"

    :cond_9
    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v4, v9

    .line 3071
    :goto_4
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "cancelled"

    .line 3076
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "costMs"

    .line 3077
    invoke-virtual {v6, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "via"

    const-string v5, "\u4e91\u7aef"

    .line 3078
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 3080
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onCmd"

    invoke-static {v4, v7, v6}, Lcom/qinl/car/pub/wui/WebBridge;->access$push(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 3082
    sget-object v14, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v4, v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v4}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/content/Context;

    iget-object v4, v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->$action:Ljava/lang/String;

    iget-object v6, v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->$bleTag:Ljava/lang/String;

    if-eqz v11, :cond_c

    .line 3083
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v1, v2

    :cond_b
    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    goto :goto_5

    :cond_c
    move-object/from16 v19, v9

    :goto_5
    const/16 v20, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move/from16 v17, v11

    move-object/from16 v18, v6

    .line 3082
    invoke-static/range {v14 .. v22}, Lcom/qinl/car/pub/ActionFeedback;->report$default(Lcom/qinl/car/pub/ActionFeedback;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v1, "unlock"

    if-eqz v11, :cond_d

    iget-object v2, v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->$action:Ljava/lang/String;

    .line 3085
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3086
    :try_start_0
    sget-object v2, Lcom/qinl/car/pub/BleScanService;->Companion:Lcom/qinl/car/pub/BleScanService$Companion;

    invoke-virtual {v2}, Lcom/qinl/car/pub/BleScanService$Companion;->clearAutoLockCooldown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3088
    :catchall_0
    :try_start_1
    sget-object v2, Lcom/qinl/car/pub/DoorStartWatcher;->INSTANCE:Lcom/qinl/car/pub/DoorStartWatcher;

    iget-object v4, v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v4}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v6, "\u624b\u52a8\u89e3\u9501\uff08\u4e91\u7aef\uff09"

    invoke-virtual {v2, v4, v6}, Lcom/qinl/car/pub/DoorStartWatcher;->arm(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3093
    :catchall_1
    :cond_d
    sget-object v2, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    iget-object v4, v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v4}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/content/Context;

    .line 3094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 3096
    sget-object v4, Lcom/qinl/car/pub/ActionFeedback;->INSTANCE:Lcom/qinl/car/pub/ActionFeedback;

    iget-object v6, v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->$action:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/qinl/car/pub/ActionFeedback;->cn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-boolean v4, v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->$bleTryable:Z

    if-eqz v4, :cond_e

    const-string v4, "\u84dd\u7259\u5931\u8d25\u2192\u4e91\u7aef"

    move-object/from16 v24, v4

    goto :goto_6

    :cond_e
    move-object/from16 v24, v5

    :goto_6
    iget-object v4, v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 3112
    invoke-static {v4}, Lcom/qinl/car/pub/wui/WebBridge;->access$logRssi(Lcom/qinl/car/pub/wui/WebBridge;)I

    move-result v15

    .line 3113
    sget-object v4, Lcom/qinl/car/pub/CmdLogStore;->INSTANCE:Lcom/qinl/car/pub/CmdLogStore;

    iget-object v5, v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    invoke-static {v5}, Lcom/qinl/car/pub/wui/WebBridge;->access$getAct$p(Lcom/qinl/car/pub/wui/WebBridge;)Landroid/app/Activity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/qinl/car/pub/CmdLogStore;->phoneState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 3093
    new-instance v5, Lcom/qinl/car/pub/CmdLogStore$Item;

    move-object v4, v5

    iget-object v7, v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->$action:Ljava/lang/String;

    const-string v14, "\u624b\u52a8"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x800

    const/16 v20, 0x0

    move-object/from16 p1, v1

    move-object v1, v5

    move-wide/from16 v5, v21

    move-object v3, v8

    move-object/from16 v8, v23

    move-object/from16 p2, v9

    move-object/from16 v9, v24

    move/from16 v21, v10

    move v10, v11

    move/from16 v22, v11

    move-object/from16 v11, p2

    move-wide/from16 v12, p6

    invoke-direct/range {v4 .. v20}, Lcom/qinl/car/pub/CmdLogStore$Item;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3, v1}, Lcom/qinl/car/pub/CmdLogStore;->add(Landroid/content/Context;Lcom/qinl/car/pub/CmdLogStore$Item;)V

    iget-object v1, v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    const-string v2, "\u63a7\u8f66 "

    if-eqz v21, :cond_f

    iget-object v3, v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->$action:Ljava/lang/String;

    .line 3116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u2192 \u8fdc\u7a0b\u6210\u529f\uff08"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v3, p6

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_f
    if-eqz v22, :cond_10

    iget-object v3, v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->$action:Ljava/lang/String;

    .line 3117
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u2192 \u5df2\u4e0b\u53d1\u00b7\u672a\u6536\u5230\u6267\u884c\u786e\u8ba4\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v6, p2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_10
    move-object/from16 v6, p2

    if-eqz p5, :cond_11

    iget-object v3, v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->$action:Ljava/lang/String;

    .line 3118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u2192 \u8fdc\u7a0b\u5df2\u53d6\u6d88\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_11
    iget-object v3, v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->$action:Ljava/lang/String;

    .line 3119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u2192 \u8fdc\u7a0b\u5931\u8d25\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3115
    :goto_7
    invoke-static {v1, v2}, Lcom/qinl/car/pub/wui/WebBridge;->access$nativeLog(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    if-nez v21, :cond_13

    iget-object v1, v0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->$action:Ljava/lang/String;

    move-object/from16 v2, p1

    .line 3129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3131
    :try_start_2
    sget-object v1, Lcom/qinl/car/pub/LogUploader;->INSTANCE:Lcom/qinl/car/pub/LogUploader;

    if-eqz p5, :cond_12

    const-string v2, "\u4e91\u7aef\u89e3\u9501\u53d6\u6d88\uff0830 \u79d2\u65e0\u7ed3\u679c\uff09"

    goto :goto_8

    :cond_12
    const-string v2, "\u4e91\u7aef\u89e3\u9501\u5931\u8d25"

    :goto_8
    const-string v3, "cloud"

    invoke-virtual {v1, v2, v3}, Lcom/qinl/car/pub/LogUploader;->autoUploadOnFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_13
    return-void
.end method

.method public onQueued(II)V
    .locals 4

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 3031
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->$action:Ljava/lang/String;

    const-string v3, "action"

    .line 3032
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ahead"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3033
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCmdQueued"

    .line 3031
    invoke-static {v0, v1, p1}, Lcom/qinl/car/pub/wui/WebBridge;->access$push(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->$action:Ljava/lang/String;

    .line 3034
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u63a7\u8f66 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2192 \u5df2\u6392\u961f\uff08\u524d\u9762 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " \u6761\uff09"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qinl/car/pub/wui/WebBridge;->access$nativeLog(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    return-void
.end method

.method public onRunning(I)V
    .locals 4

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    .line 3038
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->$action:Ljava/lang/String;

    const-string v3, "action"

    .line 3039
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3040
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCmdRunning"

    .line 3038
    invoke-static {v0, v1, p1}, Lcom/qinl/car/pub/wui/WebBridge;->access$push(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->this$0:Lcom/qinl/car/pub/wui/WebBridge;

    iget-object v0, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->$action:Ljava/lang/String;

    iget-object v1, p0, Lcom/qinl/car/pub/wui/WebBridge$cmd$1$cb$1;->$bleTag:Ljava/lang/String;

    .line 3041
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u63a7\u8f66 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u2192 \u6b63\u5728\u4e0b\u53d1\uff08"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qinl/car/pub/wui/WebBridge;->access$nativeLog(Lcom/qinl/car/pub/wui/WebBridge;Ljava/lang/String;)V

    return-void
.end method
