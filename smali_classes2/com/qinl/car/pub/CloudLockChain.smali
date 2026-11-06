.class public final Lcom/qinl/car/pub/CloudLockChain;
.super Ljava/lang/Object;
.source "CloudLockChain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qinl/car/pub/CloudLockChain$Outcome;,
        Lcom/qinl/car/pub/CloudLockChain$Step;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bJL\u0010\r\u001a\u00020\u000e2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/qinl/car/pub/CloudLockChain;",
        "",
        "()V",
        "RETRY_283_WAIT_MS",
        "",
        "chain",
        "",
        "Lcom/qinl/car/pub/CloudLockChain$Step;",
        "guarded",
        "",
        "only",
        "",
        "",
        "run",
        "Lcom/qinl/car/pub/CloudLockChain$Outcome;",
        "onStep",
        "Lkotlin/Function1;",
        "",
        "manual",
        "(Lkotlin/jvm/functions/Function1;ZZLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Outcome",
        "Step",
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


# static fields
.field public static final INSTANCE:Lcom/qinl/car/pub/CloudLockChain;

.field private static final RETRY_283_WAIT_MS:J = 0x9c4L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qinl/car/pub/CloudLockChain;

    invoke-direct {v0}, Lcom/qinl/car/pub/CloudLockChain;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/CloudLockChain;->INSTANCE:Lcom/qinl/car/pub/CloudLockChain;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$run$runStep(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/qinl/car/pub/CloudLockChain$Step;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-static {p0, p1, p2, p3}, Lcom/qinl/car/pub/CloudLockChain;->run$runStep(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/qinl/car/pub/CloudLockChain$Step;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic chain$default(Lcom/qinl/car/pub/CloudLockChain;ZLjava/util/Set;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 91
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/CloudLockChain;->chain(ZLjava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic run$default(Lcom/qinl/car/pub/CloudLockChain;Lkotlin/jvm/functions/Function1;ZZLjava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    move v3, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v6, p5

    .line 140
    invoke-virtual/range {v1 .. v6}, Lcom/qinl/car/pub/CloudLockChain;->run(Lkotlin/jvm/functions/Function1;ZZLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final run$runStep(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/qinl/car/pub/CloudLockChain$Step;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/qinl/car/pub/CloudLockChain$Step;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 186
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 187
    sget-object v2, Lcom/qinl/car/pub/CloudCmdQueue;->INSTANCE:Lcom/qinl/car/pub/CloudCmdQueue;

    invoke-virtual {p1}, Lcom/qinl/car/pub/CloudLockChain$Step;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lcom/qinl/car/pub/CloudLockChain$run$runStep$2;

    invoke-direct {v5, p0, v0}, Lcom/qinl/car/pub/CloudLockChain$run$runStep$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v5, Lcom/qinl/car/pub/CloudCmdQueue$Callback;

    .line 204
    invoke-virtual {p1}, Lcom/qinl/car/pub/CloudLockChain$Step;->getGuarded()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 187
    :goto_0
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/qinl/car/pub/CloudCmdQueue;->submit(Ljava/lang/String;Ljava/util/Map;Lcom/qinl/car/pub/CloudCmdQueue$Callback;Z)V

    .line 205
    invoke-interface {v0, p3}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic run$runStep$default(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/qinl/car/pub/CloudLockChain$Step;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 183
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/qinl/car/pub/CloudLockChain;->run$runStep(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/qinl/car/pub/CloudLockChain$Step;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final chain(ZLjava/util/Set;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qinl/car/pub/CloudLockChain$Step;",
            ">;"
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v0}, Lcom/qinl/car/pub/CredentialManager;->lockChainOrder()Ljava/util/List;

    move-result-object v0

    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\u9501\u8f66"

    const-string v4, "lock"

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 107
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 108
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "windows"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 114
    :cond_2
    new-instance v2, Lcom/qinl/car/pub/CloudLockChain$Step;

    const-string v4, "windows"

    const-string v5, "\u5173\u8f66\u7a97"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/qinl/car/pub/CloudLockChain$Step;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 109
    :cond_3
    new-instance v2, Lcom/qinl/car/pub/CloudLockChain$Step;

    invoke-direct {v2, v4, v3, p1}, Lcom/qinl/car/pub/CloudLockChain$Step;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    const-string v3, "off"

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 110
    :cond_4
    new-instance v2, Lcom/qinl/car/pub/CloudLockChain$Step;

    const-string v4, "off"

    const-string v5, "\u7184\u706b"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/qinl/car/pub/CloudLockChain$Step;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const-string v3, "ac_off"

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 113
    :cond_5
    new-instance v2, Lcom/qinl/car/pub/CloudLockChain$Step;

    const-string v4, "ac_off"

    const-string v5, "\u7184\u706b\u5019\u9009"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/qinl/car/pub/CloudLockChain$Step;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    new-instance p2, Lcom/qinl/car/pub/CloudLockChain$Step;

    invoke-direct {p2, v4, v3, p1}, Lcom/qinl/car/pub/CloudLockChain$Step;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d9f82e -> :sswitch_3
        0x1ad6f -> :sswitch_2
        0x32c52b -> :sswitch_1
        0x506fa283 -> :sswitch_0
    .end sparse-switch
.end method

.method public final run(Lkotlin/jvm/functions/Function1;ZZLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/CloudLockChain$Outcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/qinl/car/pub/CloudLockChain$run$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/qinl/car/pub/CloudLockChain$run$1;

    iget v5, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/qinl/car/pub/CloudLockChain$run$1;

    invoke-direct {v4, v0, v3}, Lcom/qinl/car/pub/CloudLockChain$run$1;-><init>(Lcom/qinl/car/pub/CloudLockChain;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 140
    iget v6, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->label:I

    const-string v11, "lock"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$4:I

    iget v2, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$3:I

    iget-wide v14, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->J$0:J

    iget v6, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$2:I

    iget v10, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$1:I

    iget v12, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$0:I

    iget-boolean v9, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->Z$0:Z

    iget-object v7, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v13, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    move/from16 p1, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v11

    move v0, v12

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object v11, v3

    move v12, v9

    move/from16 v3, p1

    move-object/from16 v9, p2

    goto/16 :goto_20

    :catchall_0
    move/from16 v3, p1

    move-object/from16 v21, v11

    move v0, v12

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    move v12, v9

    move-object/from16 v9, p2

    goto/16 :goto_21

    :pswitch_1
    iget v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$4:I

    iget v2, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$3:I

    iget-wide v6, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->J$0:J

    iget v8, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$2:I

    iget v9, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$1:I

    iget v10, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$0:I

    iget-boolean v12, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->Z$0:Z

    iget-object v13, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    move/from16 p1, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v10

    move-object/from16 v21, v11

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    move/from16 v11, p1

    move v10, v9

    move-object/from16 v9, p2

    move-wide/from16 v32, v6

    move v6, v8

    move-object v7, v13

    move-object v8, v14

    move-wide/from16 v13, v32

    goto/16 :goto_1f

    :pswitch_2
    iget v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$4:I

    iget v2, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$3:I

    iget-wide v6, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->J$0:J

    iget v8, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$2:I

    iget v9, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$1:I

    iget v10, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$0:I

    iget-boolean v12, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->Z$0:Z

    iget-object v13, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lcom/qinl/car/pub/CloudLockChain$Step;

    iget-object v14, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    move/from16 p1, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p2, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p3, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v5

    move-object/from16 v17, v14

    move-object/from16 v21, v15

    const-wide/16 v18, 0x0

    move-object v5, v4

    move v15, v9

    move-object v14, v13

    move/from16 v13, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    move-object/from16 v32, v11

    move v11, v10

    move-object/from16 v10, v32

    goto/16 :goto_19

    :catchall_1
    move-object v0, v5

    move-object/from16 v17, v14

    move-object/from16 v21, v15

    const-wide/16 v18, 0x0

    move-object v5, v4

    move v15, v9

    move-object v14, v13

    move/from16 v13, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    move-object/from16 v32, v11

    move v11, v10

    move-object/from16 v10, v32

    goto/16 :goto_1c

    :pswitch_3
    iget v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$6:I

    iget v2, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$5:I

    iget v6, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$4:I

    iget v7, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$3:I

    iget-wide v8, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->J$0:J

    iget v10, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$2:I

    iget v12, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$1:I

    iget v13, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$0:I

    iget-boolean v14, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->Z$0:Z

    iget-object v15, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lcom/qinl/car/pub/CloudLockChain$Step;

    move/from16 p1, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 p2, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 p3, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p4, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v24, p4

    move/from16 v17, v2

    move-object/from16 v22, v11

    const-wide/16 v18, 0x0

    move-object v2, v1

    move-object v1, v5

    move-object v5, v4

    move/from16 v4, p1

    move-wide/from16 v32, v8

    move-object/from16 v8, p3

    move-object/from16 v9, v21

    move/from16 v21, v6

    move v6, v12

    move-wide/from16 v11, v32

    move-object/from16 v34, v15

    move v15, v13

    move v13, v14

    move-object/from16 v14, v34

    goto/16 :goto_15

    :pswitch_4
    iget v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$6:I

    iget v2, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$5:I

    iget v6, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$4:I

    iget v7, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$3:I

    iget-wide v8, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->J$0:J

    iget v10, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$2:I

    iget v12, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$1:I

    iget v13, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$0:I

    iget-boolean v14, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->Z$0:Z

    iget-object v15, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lcom/qinl/car/pub/CloudLockChain$Step;

    move/from16 v21, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 p1, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 p2, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p3, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p4, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, p1

    move-object/from16 v22, v11

    move v0, v12

    move v3, v14

    const-wide/16 v18, 0x0

    move v11, v7

    move v12, v10

    move-object/from16 v10, p2

    move-object/from16 v7, p3

    move-wide/from16 v32, v8

    move-object/from16 v9, p4

    move-object v8, v15

    move-wide/from16 v14, v32

    goto/16 :goto_13

    :pswitch_5
    iget-wide v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->J$1:J

    iget v6, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$6:I

    iget v7, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$5:I

    iget v8, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$4:I

    iget v9, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$3:I

    iget-wide v12, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->J$0:J

    iget v10, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$2:I

    iget v14, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$1:I

    iget v15, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$0:I

    move-wide/from16 p1, v1

    iget-boolean v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->Z$0:Z

    iget-object v2, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/qinl/car/pub/CloudLockChain$Step;

    move/from16 v21, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 p3, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 p4, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v22, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v7

    move/from16 v17, v14

    move/from16 v25, v15

    move-object/from16 v7, v22

    const-wide/16 v18, 0x0

    move-object/from16 v22, v11

    move-wide v14, v12

    move/from16 v13, v21

    move-object/from16 v21, p3

    move v11, v9

    move v12, v10

    move-object/from16 v9, v23

    move-wide/from16 v23, p1

    move-object/from16 v10, p4

    goto/16 :goto_a

    :catchall_2
    move v0, v7

    move v3, v10

    move/from16 v17, v14

    move/from16 v25, v15

    move-object/from16 v7, v22

    const-wide/16 v18, 0x0

    move-object/from16 v10, p4

    move-object/from16 v22, v11

    move-wide v14, v12

    move/from16 v13, v21

    move-object/from16 v21, p3

    move v11, v9

    move-object/from16 v9, v23

    move-wide/from16 v23, p1

    goto/16 :goto_f

    :pswitch_6
    iget v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$5:I

    iget v2, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$4:I

    iget v6, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$3:I

    iget-wide v7, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->J$0:J

    iget v9, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$2:I

    iget v10, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$1:I

    iget v12, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$0:I

    iget-boolean v13, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->Z$0:Z

    iget-object v14, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/qinl/car/pub/CloudLockChain$Step;

    iget-object v15, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    move/from16 v21, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 p1, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p2, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p3, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v28, v7

    move/from16 v23, v10

    move-object/from16 v22, v11

    move-object v0, v15

    move/from16 v11, v21

    const-wide/16 v18, 0x0

    move-object/from16 v10, p1

    move-object/from16 v7, p2

    move v15, v9

    move-object/from16 v9, p3

    goto/16 :goto_7

    :pswitch_7
    iget v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$5:I

    iget v2, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$4:I

    iget v6, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$3:I

    iget-wide v7, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->J$0:J

    iget v9, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$2:I

    iget v10, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$1:I

    iget v12, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$0:I

    iget-boolean v13, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->Z$0:Z

    iget-object v14, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/qinl/car/pub/CloudLockChain$Step;

    iget-object v15, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    move/from16 v21, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 p1, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p2, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p3, v1

    iget-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    move-object v0, v5

    move-object/from16 v22, v11

    move/from16 v11, v21

    const-wide/16 v18, 0x0

    move-object v5, v4

    move-object/from16 v21, v15

    move-object/from16 v4, p2

    move-object v15, v14

    move v14, v9

    move-wide v8, v7

    move v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 146
    new-instance v3, Lcom/qinl/car/pub/CloudLockChain$Step;

    const-string v6, "\u9501\u8f66"

    invoke-direct {v3, v11, v6, v2}, Lcom/qinl/car/pub/CloudLockChain$Step;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p4

    invoke-virtual {v0, v2, v3}, Lcom/qinl/car/pub/CloudLockChain;->chain(ZLjava/util/Set;)Ljava/util/List;

    move-result-object v2

    .line 152
    :goto_1
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 153
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    sget-object v7, Lcom/qinl/car/pub/bluetooth/BleLinkage;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleLinkage;

    invoke-virtual {v7}, Lcom/qinl/car/pub/bluetooth/BleLinkage;->lockStepGapMs()J

    move-result-wide v7

    if-nez p3, :cond_2

    .line 173
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_2

    const-wide/16 v9, 0x0

    cmp-long v12, v7, v9

    if-lez v12, :cond_2

    if-eqz v1, :cond_2

    .line 174
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "\u8054\u52a8\u94fe\uff1a"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " \u6b65\uff0c\u6b65\u9aa4\u95f4\u9694 "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "ms\uff08\u84dd\u7259/\u4e91\u7aef\u540c\u4e00\u4efd\u914d\u7f6e\uff09"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v15, v9

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v8, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move/from16 v2, p3

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2a

    move-object/from16 v21, v7

    add-int/lit8 v7, v13, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move/from16 p1, v13

    move-object/from16 v13, v22

    check-cast v13, Lcom/qinl/car/pub/CloudLockChain$Step;

    move/from16 p2, v7

    if-eqz v14, :cond_4

    .line 228
    invoke-virtual {v13}, Lcom/qinl/car/pub/CloudLockChain$Step;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 229
    invoke-virtual {v13}, Lcom/qinl/car/pub/CloudLockChain$Step;->getLabel()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "\u2298\u8df3\u8fc7"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    .line 230
    invoke-virtual {v13}, Lcom/qinl/car/pub/CloudLockChain$Step;->getLabel()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " \u8df3\u8fc7\uff1a\u4e91\u7aef\u901a\u9053\u8d85\u65f6\uff0c\u4e0d\u518d\u9010\u4e2a\u767d\u7b49"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    move/from16 v13, p2

    move-object/from16 v7, v21

    move-object/from16 v11, v22

    goto :goto_2

    :cond_4
    move-object/from16 v22, v11

    if-eqz v14, :cond_5

    if-eqz v1, :cond_5

    const-string v7, "\u9501\u8f66\uff1a\uff08\u524d\u9762\u6b65\u9aa4\u5df2\u653e\u5f03\uff09\u9501\u8f66\u662f\u5fc5\u9009\u6b65\uff0c\u4ecd\u5355\u72ec\u518d\u53d1\u4e00\u6b21"

    .line 235
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-lez v0, :cond_9

    const-wide/16 v18, 0x0

    cmp-long v7, v8, v18

    if-lez v7, :cond_8

    if-eqz v1, :cond_6

    .line 240
    invoke-virtual {v13}, Lcom/qinl/car/pub/CloudLockChain$Step;->getLabel()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 p3, v0

    const-string v0, "\u7b49 "

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "ms \u518d\u53d1\u300c"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\u300d\uff08\u7ed9\u8f66\u673a\u7559\u5904\u7406\u7a97\u53e3\uff09"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    move/from16 p3, v0

    .line 241
    :goto_3
    iput-object v1, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$2:Ljava/lang/Object;

    iput-object v6, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$3:Ljava/lang/Object;

    iput-object v15, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$4:Ljava/lang/Object;

    iput-object v13, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$5:Ljava/lang/Object;

    iput-boolean v2, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->Z$0:Z

    iput v12, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$0:I

    iput v10, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$1:I

    iput v14, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$2:I

    iput-wide v8, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->J$0:J

    move/from16 v0, p3

    iput v0, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$3:I

    move/from16 v7, p2

    iput v7, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$4:I

    move/from16 v11, p1

    iput v11, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$5:I

    const/4 v0, 0x1

    iput v0, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->label:I

    invoke-static {v8, v9, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p1, v1

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v1

    move-object/from16 v21, v15

    move-object/from16 v1, p1

    move-object v15, v13

    move v13, v2

    move v2, v7

    move/from16 v7, p3

    :goto_4
    const/16 v20, 0x1

    move-object/from16 v32, v21

    move-object/from16 v21, v0

    move v0, v7

    move-object v7, v4

    move v4, v10

    move-object v10, v6

    move-wide/from16 v33, v8

    move-object v8, v1

    move-object v9, v3

    move v3, v12

    move-object v1, v15

    move v12, v2

    move v2, v13

    move v15, v14

    move-object/from16 v14, v32

    move-object v13, v5

    move-wide/from16 v5, v33

    goto :goto_6

    :cond_8
    move/from16 v11, p1

    move/from16 v7, p2

    move/from16 p3, v0

    move-object/from16 p1, v1

    move-object/from16 v1, v21

    goto :goto_5

    :cond_9
    move/from16 v11, p1

    move/from16 v7, p2

    move/from16 p3, v0

    move-object/from16 p1, v1

    move-object/from16 v1, v21

    const-wide/16 v18, 0x0

    :goto_5
    move/from16 v0, p3

    move-object/from16 v21, v1

    move-object v1, v13

    const/16 v20, 0x1

    move-object v13, v5

    move-wide/from16 v32, v8

    move-object/from16 v8, p1

    move-object v9, v3

    move v3, v12

    move v12, v7

    move-object v7, v4

    move v4, v10

    move-object v10, v6

    move-wide/from16 v5, v32

    move-object/from16 v34, v15

    move v15, v14

    move-object/from16 v14, v34

    :goto_6
    add-int/lit8 v0, v0, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    .line 257
    iput-object v8, v13, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$0:Ljava/lang/Object;

    iput-object v9, v13, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$1:Ljava/lang/Object;

    iput-object v7, v13, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$2:Ljava/lang/Object;

    iput-object v10, v13, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$3:Ljava/lang/Object;

    iput-object v14, v13, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$4:Ljava/lang/Object;

    iput-object v1, v13, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$5:Ljava/lang/Object;

    iput-boolean v2, v13, Lcom/qinl/car/pub/CloudLockChain$run$1;->Z$0:Z

    iput v3, v13, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$0:I

    iput v4, v13, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$1:I

    iput v15, v13, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$2:I

    iput-wide v5, v13, Lcom/qinl/car/pub/CloudLockChain$run$1;->J$0:J

    iput v0, v13, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$3:I

    iput v12, v13, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$4:I

    iput v11, v13, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$5:I

    move/from16 p1, v0

    const/4 v0, 0x2

    iput v0, v13, Lcom/qinl/car/pub/CloudLockChain$run$1;->label:I

    move-object v0, v1

    move-object v1, v7

    move/from16 v26, v2

    move-object v2, v0

    move/from16 v27, v3

    move/from16 v3, v23

    move/from16 v23, v4

    move-object v4, v13

    move-wide/from16 v28, v5

    move/from16 v5, v24

    move-object/from16 v6, v25

    invoke-static/range {v1 .. v6}, Lcom/qinl/car/pub/CloudLockChain;->run$runStep$default(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/qinl/car/pub/CloudLockChain$Step;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, v21

    if-ne v3, v1, :cond_a

    return-object v1

    :cond_a
    move/from16 v6, p1

    move-object v5, v1

    move-object v1, v8

    move v2, v12

    move-object v4, v13

    move/from16 v13, v26

    move/from16 v12, v27

    move-object/from16 v32, v14

    move-object v14, v0

    move-object/from16 v0, v32

    :goto_7
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 p1, v0

    if-nez v8, :cond_14

    .line 276
    invoke-virtual {v14}, Lcom/qinl/car/pub/CloudLockChain$Step;->getAction()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p2, v1

    const-string v1, "windows"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "283"

    check-cast v1, Ljava/lang/CharSequence;

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 v17, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v21, p3

    move-object/from16 p1, p4

    move-object/from16 p2, v5

    move/from16 p3, v6

    move v3, v15

    move-object/from16 v5, v17

    move/from16 v6, v23

    const/4 v4, 0x0

    move/from16 v17, v11

    move v15, v12

    move-wide/from16 v11, v28

    :goto_8
    if-nez v8, :cond_13

    if-ge v4, v2, :cond_13

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    if-ne v4, v8, :cond_b

    const-wide/16 v23, 0x1770

    goto :goto_9

    :cond_b
    const-wide/16 v23, 0xbb8

    :goto_9
    move-wide/from16 v30, v23

    .line 283
    :try_start_3
    sget-object v23, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    const-string v24, "off"

    const-wide/16 v27, 0x3e8

    iput-object v1, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$1:Ljava/lang/Object;

    iput-object v7, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$2:Ljava/lang/Object;

    iput-object v10, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$3:Ljava/lang/Object;

    iput-object v0, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$4:Ljava/lang/Object;

    iput-object v14, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$5:Ljava/lang/Object;

    iput-boolean v13, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->Z$0:Z

    iput v15, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$0:I

    iput v6, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$1:I

    iput v3, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$2:I

    iput-wide v11, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->J$0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move/from16 v8, p3

    :try_start_4
    iput v8, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$3:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move/from16 v2, v21

    :try_start_5
    iput v2, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$4:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-object/from16 v21, v0

    move/from16 v0, v17

    :try_start_6
    iput v0, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$5:I

    iput v4, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$6:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 p3, v0

    move-object/from16 v17, v1

    move-wide/from16 v0, v30

    :try_start_7
    iput-wide v0, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->J$1:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move/from16 v30, v2

    const/4 v2, 0x3

    :try_start_8
    iput v2, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->label:I

    move-wide/from16 v25, v0

    move-object/from16 v29, v5

    invoke-virtual/range {v23 .. v29}, Lcom/qinl/car/pub/byd/BydLocal;->awaitState(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-wide/from16 v23, v0

    move-object/from16 v0, p2

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    move/from16 v25, v15

    move-object/from16 v1, v17

    move/from16 v17, v6

    move v6, v4

    move-object v4, v5

    move-object v5, v0

    move/from16 v0, p3

    move/from16 v32, v3

    move-object v3, v2

    move-object v2, v14

    move-wide v14, v11

    move/from16 v12, v32

    move v11, v8

    move/from16 v8, v30

    :goto_a
    :try_start_9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v32, v21

    move/from16 v21, v0

    move-object/from16 v0, v32

    move/from16 v33, v8

    move-object v8, v2

    move v2, v13

    move/from16 v13, v17

    move-object/from16 v17, v5

    move/from16 v5, v25

    move-wide/from16 v24, v23

    move/from16 v23, v33

    move-object/from16 v34, v4

    move v4, v3

    move-object/from16 v3, v34

    goto/16 :goto_10

    :catchall_3
    move v3, v12

    goto :goto_f

    :catchall_4
    move-wide/from16 v23, v0

    goto :goto_b

    :catchall_5
    move-wide/from16 v23, v0

    move/from16 v30, v2

    :goto_b
    move-object/from16 v0, p2

    move-object v2, v14

    move/from16 v25, v15

    move-object/from16 v1, v17

    goto :goto_e

    :catchall_6
    move/from16 p3, v0

    move-object/from16 v17, v1

    move-wide/from16 v23, v30

    move-object/from16 v0, p2

    goto :goto_c

    :catchall_7
    move-object/from16 v21, v0

    move/from16 p3, v17

    move-wide/from16 v23, v30

    move-object/from16 v0, p2

    move-object/from16 v17, v1

    :goto_c
    move/from16 v30, v2

    goto :goto_d

    :catchall_8
    move/from16 v8, p3

    :catchall_9
    move/from16 p3, v17

    move-wide/from16 v23, v30

    move-object/from16 v17, v1

    move/from16 v30, v21

    move-object/from16 v21, v0

    move-object/from16 v0, p2

    :goto_d
    move-object v2, v14

    move/from16 v25, v15

    :goto_e
    move/from16 v17, v6

    move-wide v14, v11

    move v6, v4

    move-object v4, v5

    move v11, v8

    move/from16 v8, v30

    move-object v5, v0

    move/from16 v0, p3

    :goto_f
    move v12, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object/from16 v32, v21

    move/from16 v21, v0

    move-object/from16 v0, v32

    move/from16 v33, v8

    move-object v8, v2

    move v2, v13

    move/from16 v13, v17

    move-object/from16 v17, v5

    move/from16 v5, v25

    move-wide/from16 v24, v23

    move/from16 v23, v33

    :goto_10
    move/from16 v26, v11

    if-eqz v1, :cond_e

    const-string v11, " \u6b21\uff09"

    if-eqz v4, :cond_d

    move-wide/from16 v27, v14

    .line 286
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "\u5173\u8f66\u7a97 \u649e\u300c\u9700\u5148\u7184\u706b\u300d(283)\uff1a\u8f66\u51b5\u5df2\u786e\u8ba4\u7184\u706b \u2192 \u91cd\u53d1\uff08\u7b2c "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move/from16 v24, v12

    move/from16 v25, v13

    goto :goto_11

    :cond_d
    move-wide/from16 v27, v14

    const/16 v14, 0x3e8

    int-to-long v14, v14

    .line 287
    div-long v14, v24, v14

    move/from16 v24, v12

    new-instance v12, Ljava/lang/StringBuilder;

    move/from16 v25, v13

    const-string v13, "\u5173\u8f66\u7a97 \u649e\u300c\u9700\u5148\u7184\u706b\u300d(283)\uff1a\u7b49\u4e86 "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " \u79d2\u8f66\u51b5\u4ecd\u672a\u62a5\u7184\u706b \u2192 \u91cd\u53d1\uff08\u7b2c "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 285
    :goto_11
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :cond_e
    move/from16 v24, v12

    move/from16 v25, v13

    move-wide/from16 v27, v14

    :goto_12
    if-nez v4, :cond_10

    .line 289
    iput-object v1, v3, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$4:Ljava/lang/Object;

    iput-object v8, v3, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$5:Ljava/lang/Object;

    iput-boolean v2, v3, Lcom/qinl/car/pub/CloudLockChain$run$1;->Z$0:Z

    iput v5, v3, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$0:I

    move/from16 v4, v25

    iput v4, v3, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$1:I

    move/from16 v12, v24

    iput v12, v3, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$2:I

    move-wide/from16 v14, v27

    iput-wide v14, v3, Lcom/qinl/car/pub/CloudLockChain$run$1;->J$0:J

    move/from16 v11, v26

    iput v11, v3, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$3:I

    move/from16 v13, v23

    iput v13, v3, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$4:I

    move-object/from16 v23, v0

    move/from16 v0, v21

    iput v0, v3, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$5:I

    iput v6, v3, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$6:I

    const/4 v0, 0x4

    iput v0, v3, Lcom/qinl/car/pub/CloudLockChain$run$1;->label:I

    move-object/from16 p1, v1

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_f
    move v0, v4

    move-object v4, v3

    move v3, v2

    move/from16 v2, v21

    move/from16 v21, v6

    move v6, v13

    move v13, v5

    move-object v5, v1

    move-object/from16 v1, p1

    :goto_13
    move-object/from16 v17, v5

    move v5, v3

    move v3, v2

    move-object/from16 v2, v23

    move-object/from16 v32, v8

    move v8, v0

    move-object v0, v1

    move-object v1, v7

    move v7, v11

    move v11, v13

    move v13, v6

    move-object/from16 v6, v32

    goto :goto_14

    :cond_10
    move-object/from16 p1, v1

    move-object/from16 v1, v17

    move/from16 v13, v23

    move/from16 v12, v24

    move/from16 v4, v25

    move/from16 v11, v26

    move-wide/from16 v14, v27

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    move-object v1, v7

    move v7, v11

    move v11, v5

    move v5, v2

    move-object/from16 v2, v23

    move/from16 v32, v4

    move-object v4, v3

    move/from16 v3, v21

    move/from16 v21, v6

    move-object v6, v8

    move/from16 v8, v32

    :goto_14
    const/16 v26, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x0

    .line 290
    iput-object v0, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$5:Ljava/lang/Object;

    iput-boolean v5, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->Z$0:Z

    iput v11, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$0:I

    iput v8, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$1:I

    iput v12, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$2:I

    iput-wide v14, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->J$0:J

    iput v7, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$3:I

    iput v13, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$4:I

    iput v3, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$5:I

    move-object/from16 v23, v0

    move/from16 v0, v21

    iput v0, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$6:I

    const/4 v0, 0x5

    iput v0, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->label:I

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object/from16 v27, v4

    invoke-static/range {v24 .. v29}, Lcom/qinl/car/pub/CloudLockChain;->run$runStep$default(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/qinl/car/pub/CloudLockChain$Step;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_11
    move/from16 v17, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, v23

    move/from16 v32, v5

    move-object v5, v4

    move/from16 v4, v21

    move/from16 v21, v13

    move/from16 v13, v32

    move-wide/from16 v33, v14

    move-object v14, v6

    move v6, v8

    move-object v8, v10

    move v15, v11

    move v10, v12

    move-wide/from16 v11, v33

    .line 140
    :goto_15
    check-cast v3, Lkotlin/Pair;

    .line 291
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Boolean;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 292
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v23, :cond_12

    if-eqz v2, :cond_12

    move-object/from16 p1, v0

    const-string v0, "\u5173\u8f66\u7a97 \u91cd\u8bd5\u6210\u529f"

    .line 293
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16

    :cond_12
    move-object/from16 p1, v0

    :goto_16
    move-object/from16 v0, p1

    move-object/from16 p2, v1

    move-object v1, v2

    move-object/from16 p1, v3

    move/from16 p3, v7

    move v3, v10

    move-object/from16 v7, v24

    const/4 v2, 0x2

    move-object v10, v8

    move/from16 v8, v23

    goto/16 :goto_8

    :cond_13
    move/from16 v30, v21

    move-object/from16 v21, v0

    move-object/from16 v0, p2

    move-object/from16 v32, v1

    move/from16 v1, p3

    move/from16 p3, v17

    move-object/from16 v17, v32

    move-object v4, v7

    move v2, v13

    move-object/from16 v7, v21

    move/from16 v13, p3

    move-object/from16 v21, v0

    move v0, v1

    move-object/from16 v1, v17

    move-object/from16 v17, p1

    move/from16 p1, v6

    move-object v6, v10

    move/from16 v10, v30

    goto :goto_17

    :cond_14
    move-object/from16 p2, v1

    :cond_15
    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 v17, v4

    :cond_16
    move-object/from16 v1, p2

    move-object/from16 v21, v5

    move v0, v6

    move-object v4, v7

    move-object v6, v10

    move v2, v13

    move v3, v15

    move-object/from16 v5, v17

    move-object/from16 v7, p1

    move/from16 v10, p3

    move-object/from16 v17, p4

    move v13, v11

    move v15, v12

    move/from16 p1, v23

    move-wide/from16 v11, v28

    :goto_17
    if-eqz v8, :cond_26

    add-int/lit8 v8, v15, 0x1

    .line 299
    invoke-virtual {v14}, Lcom/qinl/car/pub/CloudLockChain$Step;->getAction()Ljava/lang/String;

    move-result-object v15

    move/from16 v30, v10

    move-object/from16 v10, v22

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    move/from16 v22, v0

    const/4 v15, 0x1

    goto :goto_18

    :cond_17
    move/from16 v15, p1

    move/from16 v22, v0

    .line 300
    :goto_18
    invoke-virtual {v14}, Lcom/qinl/car/pub/CloudLockChain$Step;->getLabel()Ljava/lang/String;

    move-result-object v0

    move-wide/from16 p2, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "\u2713"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_18

    .line 301
    invoke-virtual {v14}, Lcom/qinl/car/pub/CloudLockChain$Step;->getLabel()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " \u5b8c\u6210"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 329
    :cond_18
    invoke-virtual {v14}, Lcom/qinl/car/pub/CloudLockChain$Step;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-nez v2, :cond_25

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ne v13, v0, :cond_25

    .line 331
    :try_start_a
    sget-object v23, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    const-string v24, "lock"

    const-wide/16 v25, 0x1770

    const-wide/16 v27, 0x4b0

    iput-object v1, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$2:Ljava/lang/Object;

    iput-object v6, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$4:Ljava/lang/Object;

    iput-object v14, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$5:Ljava/lang/Object;

    iput-boolean v2, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->Z$0:Z

    iput v8, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$0:I

    iput v15, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$1:I

    iput v3, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$2:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    move-wide/from16 v11, p2

    :try_start_b
    iput-wide v11, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->J$0:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    move/from16 v0, v22

    :try_start_c
    iput v0, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$3:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move/from16 v13, v30

    :try_start_d
    iput v13, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$4:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move/from16 v22, v0

    const/4 v0, 0x6

    :try_start_e
    iput v0, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->label:I

    move-object/from16 v29, v5

    invoke-virtual/range {v23 .. v29}, Lcom/qinl/car/pub/byd/BydLocal;->awaitState(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move/from16 p2, v2

    move-object/from16 v2, v21

    if-ne v0, v2, :cond_19

    return-object v2

    :cond_19
    move-object/from16 v21, v6

    move-object/from16 v17, v7

    move-wide v6, v11

    move/from16 v12, p2

    move v11, v8

    move v8, v3

    move-object v3, v0

    move-object v0, v2

    move/from16 v2, v22

    :goto_19
    :try_start_f
    check-cast v3, Ljava/lang/Boolean;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    move-object/from16 v22, v14

    goto :goto_1d

    :catchall_a
    move/from16 v22, v0

    :catchall_b
    move/from16 p2, v2

    move-object/from16 v2, v21

    goto :goto_1b

    :catchall_c
    move/from16 v22, v0

    goto :goto_1a

    :catchall_d
    move-wide/from16 v11, p2

    :catchall_e
    :goto_1a
    move/from16 p2, v2

    move-object/from16 v2, v21

    move/from16 v13, v30

    :goto_1b
    move-object v0, v2

    move-object/from16 v21, v6

    move-object/from16 v17, v7

    move-wide v6, v11

    move/from16 v2, v22

    move/from16 v12, p2

    move v11, v8

    move v8, v3

    :catchall_f
    :goto_1c
    move-object/from16 v22, v14

    const/4 v3, 0x0

    :goto_1d
    const/16 v20, 0x1

    move-object/from16 v32, v17

    move-object/from16 v17, v0

    move v0, v2

    move v2, v12

    move-object/from16 v33, v10

    move v10, v8

    move v8, v11

    move-wide v11, v6

    move-object/from16 v7, v32

    move-object/from16 v6, v21

    move-object/from16 v21, v33

    .line 334
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    if-eqz v1, :cond_1a

    const-string v3, "\u9501\u8f66\uff1a\u8f66\u51b5\u5df2\u786e\u8ba4\u9501\u4e0a"

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1a
    :goto_1e
    move-object/from16 v14, v17

    const/16 v16, 0x0

    goto/16 :goto_25

    :cond_1b
    if-nez v3, :cond_1c

    if-eqz v1, :cond_1a

    const-string v3, "\u9501\u8f66\uff1a\u8f66\u51b5\u590d\u67e5\u5931\u8d25\uff0c\u7ed3\u679c\u672a\u786e\u8ba4"

    .line 335
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1e

    :cond_1c
    const/16 v16, 0x0

    .line 336
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    if-eqz v1, :cond_1d

    const-string v3, "\u9501\u8f66\uff1a\u8f66\u51b5\u786e\u8ba4\u672a\u9501\u4e0a \u2192 \u5e42\u7b49\u91cd\u53d1\u4e00\u6b21 lock"

    .line 337
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    :cond_1d
    iput-object v1, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$2:Ljava/lang/Object;

    iput-object v6, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$4:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$5:Ljava/lang/Object;

    iput-boolean v2, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->Z$0:Z

    iput v8, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$0:I

    iput v15, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$1:I

    iput v10, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$2:I

    iput-wide v11, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->J$0:J

    iput v0, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$3:I

    iput v13, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$4:I

    const/4 v3, 0x7

    iput v3, v5, Lcom/qinl/car/pub/CloudLockChain$run$1;->label:I

    move-object/from16 v3, v22

    const/4 v14, 0x1

    invoke-static {v4, v3, v14, v5}, Lcom/qinl/car/pub/CloudLockChain;->run$runStep(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/qinl/car/pub/CloudLockChain$Step;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v14, v17

    if-ne v3, v14, :cond_1e

    return-object v14

    :cond_1e
    move/from16 v32, v2

    move v2, v0

    move v0, v8

    move-object v8, v6

    move v6, v10

    move v10, v15

    move-object v15, v4

    move-object v4, v5

    move-object v5, v14

    move-wide/from16 v33, v11

    move/from16 v12, v32

    move v11, v13

    move-wide/from16 v13, v33

    .line 140
    :goto_1f
    check-cast v3, Lkotlin/Pair;

    .line 347
    :try_start_10
    sget-object v22, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    const-string v23, "lock"

    const-wide/16 v24, 0x1388

    const-wide/16 v26, 0x4b0

    iput-object v1, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$1:Ljava/lang/Object;

    iput-object v15, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->L$4:Ljava/lang/Object;

    iput-boolean v12, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->Z$0:Z

    iput v0, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$0:I

    iput v10, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$1:I

    iput v6, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$2:I

    iput-wide v13, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->J$0:J

    iput v2, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$3:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    move v3, v11

    :try_start_11
    iput v3, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->I$4:I

    const/16 v11, 0x8

    iput v11, v4, Lcom/qinl/car/pub/CloudLockChain$run$1;->label:I

    move-object/from16 v28, v4

    invoke-virtual/range {v22 .. v28}, Lcom/qinl/car/pub/byd/BydLocal;->awaitState(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    if-ne v11, v5, :cond_1f

    return-object v5

    :cond_1f
    move-wide/from16 v32, v13

    move-object v13, v15

    move-wide/from16 v14, v32

    :goto_20
    :try_start_12
    check-cast v11, Ljava/lang/Boolean;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    move/from16 p1, v2

    move v2, v12

    const/16 v20, 0x1

    move v12, v0

    move-object/from16 v32, v13

    move v13, v3

    move-object v3, v11

    move-object v11, v7

    move-object v7, v5

    move-object v5, v4

    move-object/from16 v4, v32

    move-object/from16 v33, v8

    move v8, v6

    move-object/from16 v6, v33

    goto :goto_22

    :catchall_10
    move v3, v11

    :catchall_11
    move-wide/from16 v32, v13

    move-object v13, v15

    move-wide/from16 v14, v32

    :catchall_12
    :goto_21
    move/from16 p1, v2

    move-object v11, v7

    move v2, v12

    const/16 v20, 0x1

    move v12, v0

    move-object v7, v5

    move-object v5, v4

    move-object v4, v13

    move v13, v3

    const/4 v3, 0x0

    move-object/from16 v32, v8

    move v8, v6

    move-object/from16 v6, v32

    .line 349
    :goto_22
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    add-int/lit8 v12, v12, -0x1

    .line 352
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v10, "\u9501\u8f66\uff1a\u5df2\u4e0b\u53d1\u4f46\u8f66\u8f86\u672a\u6267\u884c"

    invoke-virtual {v6, v0, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_21

    if-nez v3, :cond_20

    const-string v0, "\u9501\u8f66\uff1a\u91cd\u53d1\u540e\u8f66\u51b5\u590d\u67e5\u5931\u8d25\uff0c\u7ed3\u679c\u672a\u786e\u8ba4"

    goto :goto_23

    :cond_20
    const-string v0, "\u9501\u8f66\uff1a\u91cd\u53d1\u540e\u8f66\u51b5\u4ecd\u672a\u9501\u4e0a\uff08\u8f66\u8f86\u53ef\u80fd\u79bb\u7ebf/TBOX \u672a\u6267\u884c\uff09"

    .line 353
    :goto_23
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_21
    move/from16 v0, p1

    move-object v3, v9

    move/from16 v10, v16

    goto :goto_24

    :cond_22
    if-eqz v1, :cond_23

    const-string v0, "\u9501\u8f66\uff1a\u91cd\u53d1\u540e\u8f66\u51b5\u5df2\u786e\u8ba4\u9501\u4e0a"

    .line 358
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_23
    move/from16 v0, p1

    move-object v3, v9

    :goto_24
    move-wide/from16 v32, v14

    move v14, v8

    move-object v15, v11

    goto :goto_26

    :cond_24
    move-object/from16 v14, v17

    :goto_25
    const/16 v20, 0x1

    move-object v3, v9

    move/from16 v32, v15

    move-object v15, v7

    move-object v7, v14

    move v14, v10

    move/from16 v10, v32

    move-wide/from16 v33, v11

    move v12, v8

    move-wide/from16 v8, v33

    goto :goto_27

    :cond_25
    move-wide/from16 v11, p2

    move/from16 p2, v2

    move-object/from16 v2, v21

    move/from16 v13, v30

    const/16 v16, 0x0

    const/16 v20, 0x1

    move-object/from16 v21, v10

    move v14, v3

    move-object v3, v9

    move v10, v15

    move/from16 v0, v22

    move-object v15, v7

    move-object v7, v2

    move/from16 v2, p2

    move-wide/from16 v32, v11

    move v12, v8

    :goto_26
    move-wide/from16 v8, v32

    :goto_27
    move-object/from16 v11, v21

    goto/16 :goto_2

    :cond_26
    move/from16 p2, v2

    move v13, v10

    move-object/from16 v2, v21

    move-object/from16 v21, v22

    const/16 v16, 0x0

    const/16 v20, 0x1

    move/from16 v22, v0

    const/4 v0, 0x0

    .line 364
    invoke-virtual {v14}, Lcom/qinl/car/pub/CloudLockChain$Step;->getLabel()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\u2717"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_27

    .line 365
    invoke-virtual {v14}, Lcom/qinl/car/pub/CloudLockChain$Step;->getLabel()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " \u5931\u8d25\uff1a"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v10, v17

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 367
    :cond_27
    iget-boolean v8, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_29

    if-eqz v1, :cond_28

    const-string v3, "\u4e91\u7aef\u901a\u9053\u8d85\u65f6\uff0c\u540e\u9762\u6b65\u9aa4\u4e0d\u518d\u767d\u7b49"

    .line 369
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_28
    move/from16 v10, p1

    move-object v3, v9

    move-wide v8, v11

    move v12, v15

    move/from16 v14, v20

    goto :goto_28

    :cond_29
    move/from16 v10, p1

    move v14, v3

    move-object v3, v9

    move-wide v8, v11

    move v12, v15

    :goto_28
    move-object/from16 v11, v21

    move/from16 v0, v22

    move-object v15, v7

    move-object v7, v2

    move/from16 v2, p2

    goto/16 :goto_2

    :cond_2a
    const/16 v16, 0x0

    const/16 v20, 0x1

    .line 374
    new-instance v0, Lcom/qinl/car/pub/CloudLockChain$Outcome;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/Iterable;

    const-string v2, " \u2192 "

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/CharSequence;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3e

    const/16 v29, 0x0

    invoke-static/range {v21 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_2b

    move/from16 v3, v20

    goto :goto_29

    :cond_2b
    move/from16 v3, v16

    :goto_29
    invoke-direct {v0, v12, v1, v2, v3}, Lcom/qinl/car/pub/CloudLockChain$Outcome;-><init>(IILjava/lang/String;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
