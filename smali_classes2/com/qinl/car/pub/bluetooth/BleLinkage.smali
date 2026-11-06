.class public final Lcom/qinl/car/pub/bluetooth/BleLinkage;
.super Ljava/lang/Object;
.source "BleLinkage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qinl/car/pub/bluetooth/BleLinkage$Outcome;,
        Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleLinkage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleLinkage.kt\ncom/qinl/car/pub/bluetooth/BleLinkage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,475:1\n1#2:476\n1747#3,3:477\n1864#3,3:480\n*S KotlinDebug\n*F\n+ 1 BleLinkage.kt\ncom/qinl/car/pub/bluetooth/BleLinkage\n*L\n194#1:477,3\n285#1:480,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001f B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tJ\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u0006\u0010\u0014\u001a\u00020\u0004J@\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\t2\u0016\u0008\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/qinl/car/pub/bluetooth/BleLinkage;",
        "",
        "()V",
        "CHAIN_BUDGET_MS",
        "",
        "FIRE_COST_MS",
        "FIRE_WAIT_MS",
        "STEP_WAIT_MS",
        "TAG",
        "",
        "codeOf",
        "",
        "nativeName",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "isLinkLevelFail",
        "",
        "why",
        "lockChain",
        "",
        "Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;",
        "lockStepGapMs",
        "runLockChain",
        "Lcom/qinl/car/pub/bluetooth/BleLinkage$Outcome;",
        "ctx",
        "Landroid/content/Context;",
        "mac",
        "onStep",
        "Lkotlin/Function1;",
        "",
        "manual",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private static final CHAIN_BUDGET_MS:J = 0xbb8L

.field private static final FIRE_COST_MS:J = 0x190L

.field private static final FIRE_WAIT_MS:J = 0x4b0L

.field public static final INSTANCE:Lcom/qinl/car/pub/bluetooth/BleLinkage;

.field private static final STEP_WAIT_MS:J = 0x2bcL

.field private static final TAG:Ljava/lang/String; = "BleLinkage"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleLinkage;

    invoke-direct {v0}, Lcom/qinl/car/pub/bluetooth/BleLinkage;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/bluetooth/BleLinkage;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleLinkage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final codeOf(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 139
    :try_start_0
    sget-object v1, Lcom/qinl/car/pub/bluetooth/BydNativeBtBridge;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BydNativeBtBridge;

    invoke-virtual {v1}, Lcom/qinl/car/pub/bluetooth/BydNativeBtBridge;->getCommandCodes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    move-object v0, p1

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static synthetic runLockChain$default(Lcom/qinl/car/pub/bluetooth/BleLinkage;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 258
    invoke-virtual/range {v0 .. v5}, Lcom/qinl/car/pub/bluetooth/BleLinkage;->runLockChain(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isLinkLevelFail(Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "why"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u8fde\u63a5\u65ad\u5f00"

    const-string v3, "\u8fde\u63a5\u5df2\u65ad\u5f00"

    const-string v4, "\u65ad\u5f00\uff08\u84dd\u7259\u94fe\u8def\uff09"

    const-string v5, "\u670d\u52a1\u53d1\u73b0\u5931\u8d25"

    const-string v6, "\u65e0\u5339\u914d\u8f66\u63a7\u901a\u9053"

    const-string v7, "\u672a\u627e\u5230\u5339\u914d"

    const-string v8, "\u63e1\u624b"

    const-string v9, "\u8d85\u65f6"

    const-string v10, "timeout"

    const-string v11, "gatt"

    const-string v12, "status=133"

    const-string v13, "status=8"

    const-string v14, "\u84dd\u7259\u4e0d\u53ef\u7528"

    const-string v15, "\u84dd\u7259\u672a\u5f00\u542f"

    const-string v16, "\u672a\u6fc0\u6d3b"

    const-string v17, "\u672a\u914d\u7f6e\u76ee\u6807\u8f66\u673a"

    const-string v18, "\u6ca1\u6709\u84dd\u7259\u94a5\u5319\u6750\u6599"

    .line 192
    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Iterable;

    .line 477
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 194
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v2, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method public final lockChain()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;",
            ">;"
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v0}, Lcom/qinl/car/pub/CredentialManager;->lockChainOrder()Ljava/util/List;

    move-result-object v0

    .line 227
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    const-string v4, "LOCK"

    const-string v5, "\u9501\u8f66"

    const-string v6, "lock"

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 229
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "windows"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleLinkage;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleLinkage;

    const-string v4, "RISE_AUTO_WINDOW"

    .line 239
    invoke-direct {v2, v4}, Lcom/qinl/car/pub/bluetooth/BleLinkage;->codeOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;

    const-string v5, "\u5173\u8f66\u7a97"

    invoke-direct {v4, v3, v5, v2}, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 231
    :cond_2
    new-instance v2, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;

    sget-object v7, Lcom/qinl/car/pub/bluetooth/BleLinkage;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleLinkage;

    invoke-direct {v7, v4}, Lcom/qinl/car/pub/bluetooth/BleLinkage;->codeOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-direct {v2, v6, v5, v3}, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    const-string v3, "off"

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleLinkage;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleLinkage;

    const-string v4, "STALL_VEHICLE"

    .line 234
    invoke-direct {v2, v4}, Lcom/qinl/car/pub/bluetooth/BleLinkage;->codeOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;

    const-string v5, "\u7184\u706b"

    invoke-direct {v4, v3, v5, v2}, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const-string v3, "ac_off"

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleLinkage;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleLinkage;

    const-string v4, "TURN_OFF_AC"

    .line 238
    invoke-direct {v2, v4}, Lcom/qinl/car/pub/bluetooth/BleLinkage;->codeOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;

    const-string v5, "\u7184\u706b\u5019\u9009"

    invoke-direct {v4, v3, v5, v2}, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 243
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;

    sget-object v2, Lcom/qinl/car/pub/bluetooth/BleLinkage;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleLinkage;

    invoke-direct {v2, v4}, Lcom/qinl/car/pub/bluetooth/BleLinkage;->codeOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    invoke-direct {v0, v6, v5, v3}, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x54d9f82e -> :sswitch_3
        0x1ad6f -> :sswitch_2
        0x32c52b -> :sswitch_1
        0x506fa283 -> :sswitch_0
    .end sparse-switch
.end method

.method public final lockStepGapMs()J
    .locals 8

    .line 161
    :try_start_0
    sget-object v0, Lcom/qinl/car/pub/AdvancedConfig;->INSTANCE:Lcom/qinl/car/pub/AdvancedConfig;

    const-string v1, "linkage.stepGapMs"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AdvancedConfig;->long(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xbb8

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 v0, 0x1f4

    :goto_0
    return-wide v0
.end method

.method public final runLockChain(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qinl/car/pub/bluetooth/BleLinkage$Outcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;

    iget v4, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;

    invoke-direct {v3, v1, v2}, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;-><init>(Lcom/qinl/car/pub/bluetooth/BleLinkage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 258
    iget v5, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->label:I

    const-string v6, "/"

    const-string v7, "BleLinkage"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v13, "lock"

    const/4 v15, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v15, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v10, :cond_1

    iget-wide v10, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->J$2:J

    iget-boolean v5, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->Z$0:Z

    iget v12, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->I$1:I

    iget v14, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->I$0:I

    iget-wide v8, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->J$1:J

    move-object/from16 v21, v4

    move/from16 p1, v5

    iget-wide v4, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->J$0:J

    iget-object v0, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$9:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;

    iget-object v0, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$8:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Ljava/util/Iterator;

    iget-object v0, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$7:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$6:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$5:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$4:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$3:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    iget-object v0, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$2:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Ljava/util/List;

    iget-object v0, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$1:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$0:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p2, v6

    move-object/from16 v15, v24

    move-object/from16 v1, v25

    move-object/from16 v6, v26

    move-wide/from16 v25, v8

    move-object/from16 v8, v29

    move/from16 v9, p1

    move-object/from16 v34, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v28

    move-object/from16 v28, v13

    move-object/from16 v13, v30

    move-wide/from16 v29, v4

    move-object/from16 v4, v34

    const/4 v5, 0x3

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 p2, v6

    move-object/from16 v6, v21

    move-object/from16 v15, v24

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    move-object/from16 v21, v7

    move-wide/from16 v25, v8

    move-object/from16 v7, v28

    move/from16 v9, p1

    move-object/from16 v28, v13

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v21, v4

    iget-wide v4, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->J$2:J

    iget-boolean v0, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->Z$0:Z

    iget v8, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->I$1:I

    iget v9, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->I$0:I

    iget-wide v10, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->J$1:J

    move-wide/from16 v22, v4

    iget-wide v4, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->J$0:J

    iget-object v12, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$9:Ljava/lang/Object;

    check-cast v12, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;

    iget-object v14, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$7:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    move/from16 v25, v0

    iget-object v0, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p1, v0

    iget-object v0, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p2, v0

    iget-object v0, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 p3, v0

    iget-object v0, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    move-object/from16 p4, v0

    iget-object v0, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v0

    iget-object v0, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v29, v4

    move/from16 v16, v8

    move-object v1, v12

    move-object/from16 v28, v13

    move-wide/from16 v31, v22

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object v8, v0

    move-wide v12, v10

    move-object/from16 v0, v27

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 p2, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v7

    goto/16 :goto_8

    :cond_3
    move-object/from16 v21, v4

    iget v0, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->I$1:I

    iget v4, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->I$0:I

    iget-wide v8, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->J$1:J

    iget-wide v10, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->J$0:J

    iget-object v5, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;

    iget-object v12, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$8:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v14, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$7:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$6:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    move/from16 v22, v0

    iget-object v0, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p1, v0

    iget-object v0, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 p2, v0

    iget-object v0, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    move-object/from16 p3, v0

    iget-object v0, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p4, v0

    iget-object v0, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v0

    iget-object v0, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v25, v4

    move-object/from16 v1, v21

    move-object/from16 v2, v23

    move-object/from16 v4, p4

    move-object/from16 v21, v7

    move-object/from16 v23, v15

    move-object v15, v14

    move-object v14, v12

    move-wide/from16 v34, v10

    move-object/from16 v10, p1

    move-wide v11, v8

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 p2, v6

    move-wide/from16 v6, v34

    goto/16 :goto_4

    :cond_4
    move-object/from16 v21, v4

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "LOCK"

    .line 266
    invoke-direct {v1, v2}, Lcom/qinl/car/pub/bluetooth/BleLinkage;->codeOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x7

    :goto_1
    if-eqz p4, :cond_6

    .line 267
    new-instance v4, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;

    const-string v5, "\u9501\u8f66"

    invoke-direct {v4, v13, v5, v2}, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/qinl/car/pub/bluetooth/BleLinkage;->lockChain()Ljava/util/List;

    move-result-object v2

    .line 272
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/qinl/car/pub/bluetooth/BleLinkage;->lockStepGapMs()J

    move-result-wide v4

    .line 273
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_7

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-lez v10, :cond_7

    if-eqz v0, :cond_7

    .line 274
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u8054\u52a8\u94fe\uff1a"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " \u6b65\uff0c\u6b65\u9aa4\u95f4\u9694 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "ms\uff08\u8bbe\u7f6e\u91cc\u53ef\u6539\uff0c0 = \u4e0d\u7b49\u5f85\uff09"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    :cond_7
    sget-object v8, Lcom/qinl/car/pub/bluetooth/BydBleSignClient;->Companion:Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Companion;

    move-object/from16 v9, p1

    invoke-virtual {v8, v9}, Lcom/qinl/car/pub/bluetooth/BydBleSignClient$Companion;->getInstance(Landroid/content/Context;)Lcom/qinl/car/pub/bluetooth/BydBleSignClient;

    move-result-object v8

    .line 277
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 278
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 280
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 281
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 285
    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/Iterable;

    .line 481
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move-object v1, v12

    move-object/from16 p1, v22

    move-object v12, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v7

    move-object/from16 v34, v0

    move-object/from16 v0, p2

    move-object/from16 p2, v6

    move-wide v6, v4

    move-object v4, v2

    move-object v5, v3

    const/4 v3, 0x0

    move-object/from16 v2, v34

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_28

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v11

    add-int/lit8 v11, v3, 0x1

    if-gez v3, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    move/from16 p3, v11

    move-object/from16 v11, v22

    check-cast v11, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;

    move-wide/from16 v25, v14

    .line 320
    iget-boolean v14, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v14, :cond_a

    invoke-virtual {v11}, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;->getAction()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 321
    invoke-virtual {v11}, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;->getLabel()Ljava/lang/String;

    move-result-object v3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, "\u2298\u8df3\u8fc7"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_9

    .line 322
    invoke-virtual {v11}, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;->getLabel()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, " \u8df3\u8fc7\uff1a\u84dd\u7259\u94fe\u8def\u5df2\u4e0d\u901a\uff0c\u4e0d\u518d\u9010\u4e2a\u767d\u7b49\uff08\u6bcf\u6b65\u6700\u957f 45 \u79d2\uff09"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    move-object/from16 v16, v0

    move-wide/from16 v27, v6

    move-object/from16 v17, v13

    move-object/from16 v3, v21

    move-object/from16 v11, v23

    move-wide/from16 v22, v25

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v26, v5

    move-object v5, v4

    move/from16 v4, p3

    goto/16 :goto_1b

    .line 325
    :cond_a
    iget-boolean v14, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v14, :cond_b

    if-eqz v2, :cond_b

    const-string v14, "\u9501\u8f66\uff1a\uff08\u524d\u9762\u6b65\u9aa4\u5df2\u653e\u5f03\uff09\u9501\u8f66\u662f\u5fc5\u9009\u6b65\uff0c\u4ecd\u5355\u72ec\u518d\u8bd5\u4e00\u6b21"

    .line 327
    invoke-interface {v2, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    if-lez v3, :cond_d

    const-wide/16 v14, 0x0

    cmp-long v19, v6, v14

    if-lez v19, :cond_d

    .line 338
    iput-object v0, v5, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$2:Ljava/lang/Object;

    iput-object v8, v5, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$4:Ljava/lang/Object;

    iput-object v10, v5, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$5:Ljava/lang/Object;

    iput-object v12, v5, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$6:Ljava/lang/Object;

    iput-object v1, v5, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$7:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v5, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$8:Ljava/lang/Object;

    iput-object v11, v5, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$9:Ljava/lang/Object;

    iput-wide v6, v5, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->J$0:J

    move-object/from16 p1, v11

    move-object v15, v12

    move-wide/from16 v11, v25

    iput-wide v11, v5, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->J$1:J

    move-object/from16 v22, v0

    move/from16 v0, p3

    iput v0, v5, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->I$0:I

    iput v3, v5, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->I$1:I

    move/from16 p3, v3

    const/4 v3, 0x1

    iput v3, v5, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->label:I

    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v25, v0

    move-object/from16 v0, v23

    if-ne v3, v0, :cond_c

    return-object v0

    :cond_c
    move-object v3, v5

    move-object/from16 v23, v15

    move-object/from16 v5, p1

    move-object v15, v1

    move-object v1, v0

    move-object/from16 v0, v22

    move/from16 v22, p3

    :goto_4
    move-wide/from16 v26, v11

    move-object v12, v4

    move-object v4, v8

    move-object v11, v10

    move-object/from16 v10, v23

    move-object v8, v0

    move/from16 v23, v22

    move-object/from16 v22, v1

    move-object v1, v5

    move-object v5, v9

    :goto_5
    move-object/from16 v34, v14

    move-object v14, v2

    move-object/from16 v2, v34

    goto :goto_6

    :cond_d
    move-object/from16 v14, p1

    move-object/from16 v22, v0

    move-object/from16 p1, v11

    move-object v15, v12

    move-object/from16 v0, v23

    move-wide/from16 v11, v25

    move/from16 v25, p3

    move/from16 p3, v3

    move/from16 v23, p3

    move-object v3, v5

    move-object v5, v9

    move-wide/from16 v26, v11

    move-object v12, v4

    move-object v4, v8

    move-object v11, v10

    move-object v10, v15

    move-object/from16 v8, v22

    move-object/from16 v22, v0

    move-object v15, v1

    move-object/from16 v1, p1

    goto :goto_5

    .line 347
    :goto_6
    invoke-virtual {v1}, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 362
    sget-object v9, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleDirectSession;

    invoke-virtual {v9}, Lcom/qinl/car/pub/bluetooth/BleDirectSession;->isLive()Z

    move-result v9

    if-eqz v9, :cond_e

    const-wide/16 v28, 0x190

    goto :goto_7

    :cond_e
    const-wide/16 v28, 0x2bc

    :goto_7
    if-eqz v0, :cond_f

    const-wide/16 v28, 0xbb8

    :cond_f
    move-wide/from16 v32, v28

    if-eqz v9, :cond_13

    .line 387
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$2$r$1;

    move-object/from16 v28, v13

    const/4 v13, 0x0

    invoke-direct {v0, v1, v13}, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$2$r$1;-><init>(Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v8, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$6:Ljava/lang/Object;

    iput-object v15, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$7:Ljava/lang/Object;

    iput-object v2, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$8:Ljava/lang/Object;

    iput-object v1, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$9:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->J$0:J

    move-wide/from16 v29, v6

    move-object v7, v5

    move-wide/from16 v5, v26

    iput-wide v5, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->J$1:J

    move/from16 v13, v25

    iput v13, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->I$0:I

    move-object/from16 p1, v7

    move/from16 v7, v23

    iput v7, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->I$1:I

    iput-boolean v9, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->Z$0:Z

    move-wide/from16 v25, v5

    move-wide/from16 v5, v32

    iput-wide v5, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->J$2:J

    move-wide/from16 v31, v5

    const/4 v5, 0x2

    iput v5, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->label:I

    move-object/from16 v5, p1

    move/from16 v16, v7

    const-wide/16 v6, 0x4b0

    invoke-static {v6, v7, v0, v3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, v22

    if-ne v0, v6, :cond_10

    return-object v6

    :cond_10
    move-object/from16 v34, v2

    move-object v2, v0

    move-object v0, v14

    move-object/from16 v14, v34

    move-wide/from16 v35, v25

    move/from16 v25, v9

    move-object/from16 v26, v12

    move v9, v13

    move-wide/from16 v12, v35

    .line 258
    :goto_8
    check-cast v2, Lkotlin/Result;

    if-eqz v2, :cond_12

    .line 387
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 390
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v2, Lkotlin/Unit;

    const-string v2, "\u5df2\u53d1\u51fa\uff08\u4e0d\u7b49\u56de\u6267\uff09"

    :cond_11
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    .line 391
    :cond_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Ljava/lang/Exception;

    const-string v7, "\u5199\u5e27\u8d85\u65f6\uff081200ms \u5185\u6ca1\u5199\u51fa\u53bb\uff09"

    invoke-direct {v2, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    move-object/from16 p3, v4

    move-wide/from16 v22, v12

    move-object/from16 v4, v26

    move-object v13, v2

    move-object v12, v10

    move-object v10, v11

    move/from16 v2, v16

    move-object v11, v6

    move-wide/from16 v6, v29

    move-object/from16 v34, v5

    move-object v5, v3

    move v3, v9

    move-object/from16 v9, v34

    goto/16 :goto_10

    :cond_13
    move-wide/from16 v29, v6

    move-object/from16 v28, v13

    move-object/from16 v6, v22

    move/from16 v16, v23

    move/from16 v13, v25

    move-wide/from16 v25, v26

    move-wide/from16 v31, v32

    .line 398
    :try_start_1
    new-instance v0, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$2$r$3;

    const/4 v7, 0x0

    invoke-direct {v0, v4, v8, v1, v7}, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$2$r$3;-><init>(Lcom/qinl/car/pub/bluetooth/BydBleSignClient;Ljava/lang/String;Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v8, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$6:Ljava/lang/Object;

    iput-object v15, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$7:Ljava/lang/Object;

    iput-object v2, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$8:Ljava/lang/Object;

    iput-object v1, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->L$9:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object/from16 p3, v1

    move-object v7, v2

    move-wide/from16 v1, v29

    :try_start_2
    iput-wide v1, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->J$0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-wide/from16 v29, v1

    move-wide/from16 v1, v25

    :try_start_3
    iput-wide v1, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->J$1:J

    iput v13, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->I$0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-wide/from16 v25, v1

    move/from16 v1, v16

    :try_start_4
    iput v1, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->I$1:I

    iput-boolean v9, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->Z$0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 v16, v1

    move-wide/from16 v1, v31

    :try_start_5
    iput-wide v1, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->J$2:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v22, v5

    const/4 v5, 0x3

    :try_start_6
    iput v5, v3, Lcom/qinl/car/pub/bluetooth/BleLinkage$runLockChain$1;->label:I

    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v6, :cond_14

    return-object v6

    :cond_14
    move-object/from16 v23, v7

    move-object/from16 v31, v8

    move-object v8, v12

    move/from16 v12, v16

    move-object/from16 v27, v22

    move-object/from16 v22, p3

    move-object v7, v4

    move-object v4, v6

    move-object v6, v11

    move-wide/from16 v34, v1

    move-object v2, v0

    move-object v1, v10

    move-wide/from16 v10, v34

    move-object/from16 v36, v14

    move v14, v13

    move-object/from16 v13, v36

    :goto_a
    :try_start_7
    check-cast v2, Lkotlin/Result;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    .line 400
    :cond_15
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u9884\u7b97\u5185\u672a\u5b8c\u6210\uff08\u672c\u6b65\u4e0a\u9650 "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "ms\uff09"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_b
    move-object v2, v1

    move-wide/from16 v32, v10

    move/from16 v16, v12

    move-object/from16 v1, v22

    move-wide/from16 v10, v25

    move/from16 v25, v9

    move v9, v14

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v0, v6

    move-object v6, v4

    move-wide/from16 v4, v29

    move-object/from16 v29, v8

    move-object/from16 v30, v13

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v22, v5

    goto :goto_d

    :catchall_4
    move-exception v0

    move/from16 v16, v1

    goto :goto_c

    :catchall_5
    move-exception v0

    move-wide/from16 v25, v1

    goto :goto_c

    :catchall_6
    move-exception v0

    move-wide/from16 v29, v1

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 p3, v1

    move-object v7, v2

    :goto_c
    move-object/from16 v22, v5

    move-wide/from16 v1, v31

    :goto_d
    move-object/from16 v23, v7

    move-object/from16 v31, v8

    move-object/from16 v27, v22

    move-object/from16 v22, p3

    move-object v7, v4

    move-wide/from16 v4, v29

    move-object/from16 v29, v12

    move-object/from16 v30, v14

    move/from16 v12, v16

    move v14, v13

    move-wide/from16 v34, v1

    move-object v2, v0

    move-object v1, v10

    move-object v0, v11

    move-wide/from16 v10, v34

    .line 402
    :goto_e
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-wide/from16 v32, v10

    move/from16 v16, v12

    move-wide/from16 v10, v25

    move-object/from16 v8, v29

    move-object/from16 v13, v30

    move-wide/from16 v29, v4

    move-object v4, v6

    move/from16 v25, v9

    move v9, v14

    move-object v6, v0

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v1, v22

    :goto_f
    move-object v12, v2

    move-object v5, v3

    move-object/from16 p3, v7

    move v3, v9

    move/from16 v2, v16

    move-object/from16 v14, v23

    move-object/from16 v9, v27

    move-wide/from16 v22, v10

    move-object v11, v4

    move-object v10, v6

    move-object v4, v8

    move-wide/from16 v6, v29

    move-object/from16 v8, v31

    move-wide/from16 v31, v32

    move-object/from16 v34, v13

    move-object v13, v0

    move-object/from16 v0, v34

    .line 404
    :goto_10
    invoke-static {v13}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-static {v13}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v16, 0x0

    goto :goto_11

    :cond_16
    move-object/from16 v16, v13

    :goto_11
    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_17

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v16

    move/from16 p4, v3

    move-object/from16 v26, v5

    const/4 v3, 0x1

    xor-int/lit8 v5, v16, 0x1

    if-ne v5, v3, :cond_18

    const/4 v3, 0x1

    goto :goto_12

    :cond_17
    move/from16 p4, v3

    move-object/from16 v26, v5

    :cond_18
    const/4 v3, 0x0

    .line 405
    :goto_12
    invoke-static {v13}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x0

    goto :goto_13

    :cond_19
    move-object v5, v13

    :goto_13
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1b

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v16

    const/16 v24, 0x1

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v5, 0x0

    :goto_14
    if-nez v5, :cond_1e

    .line 406
    :cond_1b
    invoke-static {v13}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :cond_1c
    const/4 v13, 0x0

    :goto_15
    if-nez v13, :cond_1d

    const-string v5, "\u672a\u77e5"

    goto :goto_16

    :cond_1d
    move-object v5, v13

    :cond_1e
    :goto_16
    if-eqz v3, :cond_22

    .line 415
    iget v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v13, 0x1

    add-int/2addr v5, v13

    iput v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 416
    invoke-virtual {v1}, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;->getAction()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v13, v28

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    iput-boolean v5, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 417
    :cond_1f
    invoke-virtual {v1}, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;->getLabel()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v27, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u2713"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_21

    if-eqz v25, :cond_20

    .line 421
    invoke-virtual {v1}, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;->getLabel()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u5df2\u53d1\u51fa\uff08\u4e0d\u7b49\u56de\u6267\uff09"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    .line 422
    :cond_20
    invoke-virtual {v1}, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;->getLabel()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u5b8c\u6210"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 420
    :goto_17
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_21
    move-object/from16 v16, v8

    move-object/from16 v17, v13

    move-object/from16 p1, v14

    const/4 v8, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_19

    :cond_22
    move-object/from16 v13, v28

    move-wide/from16 v27, v6

    .line 426
    invoke-virtual {v1}, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;->getLabel()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u2717"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_23

    .line 427
    invoke-virtual {v1}, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;->getLabel()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \u5931\u8d25\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 438
    :cond_23
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "\u8d85\u65f6"

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    move-object/from16 p1, v14

    const/4 v8, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v7, v13, v8, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    const-wide/16 v6, 0x1f40

    cmp-long v6, v31, v6

    if-gez v6, :cond_24

    const/4 v6, 0x1

    goto :goto_18

    :cond_24
    move v6, v13

    .line 439
    :goto_18
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-ge v2, v7, :cond_25

    sget-object v7, Lcom/qinl/car/pub/bluetooth/BleLinkage;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleLinkage;

    invoke-virtual {v7, v5}, Lcom/qinl/car/pub/bluetooth/BleLinkage;->isLinkLevelFail(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    if-nez v6, :cond_25

    const/4 v5, 0x1

    .line 440
    iput-boolean v5, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_26

    .line 441
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    sub-int/2addr v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "\u84dd\u7259\u94fe\u8def\u5df2\u4e0d\u901a\uff0c\u540e\u9762 "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u6b65\u4e0d\u518d\u767d\u7b49\uff0c\u7acb\u5373\u8f6c\u4e91\u7aef\u515c\u5e95"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_19

    .line 442
    :cond_25
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-ge v2, v5, :cond_26

    if-eqz v0, :cond_26

    .line 443
    invoke-virtual {v1}, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;->getLabel()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u662f\u5355\u6b65\u5931\u8d25\uff08\u94fe\u8def\u6b63\u5e38\uff09\uff0c\u7ee7\u7eed\u6267\u884c\u540e\u7eed\u6b65\u9aa4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_26
    :goto_19
    add-int/lit8 v2, v2, 0x1

    .line 447
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1}, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;->getLabel()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_27

    const-string v3, "OK"

    goto :goto_1a

    :cond_27
    const-string v3, "FAIL"

    :goto_1a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u9501\u8f66\u8054\u52a8 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v7, p2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "(0x%02x) -> "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 448
    invoke-virtual {v1}, Lcom/qinl/car/pub/bluetooth/BleLinkage$Step;->getCode()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v21

    .line 447
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v8, p3

    move-object v2, v0

    move-object v5, v4

    move-object v1, v15

    move-object/from16 v0, p1

    move/from16 v4, p4

    :goto_1b
    move-object/from16 p1, v0

    move-object/from16 v21, v3

    move v3, v4

    move-object v4, v5

    move-object/from16 p2, v7

    move-object/from16 v0, v16

    move-object/from16 v13, v17

    move-wide/from16 v14, v22

    move-object/from16 v5, v26

    move-wide/from16 v6, v27

    goto/16 :goto_3

    :cond_28
    move-object/from16 v7, p2

    move-wide v11, v14

    move-object/from16 v3, v21

    .line 454
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v0}, Lcom/qinl/car/pub/CredentialManager;->lockSteps()Ljava/util/List;

    move-result-object v0

    .line 455
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v5

    const-string v6, "off"

    .line 456
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    sget-object v6, Lcom/qinl/car/pub/bluetooth/BleLinkage;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleLinkage;

    const-string v8, "STALL_VEHICLE"

    invoke-direct {v6, v8}, Lcom/qinl/car/pub/bluetooth/BleLinkage;->codeOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_29

    const-string v6, "\u7184\u706b"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    const-string v6, "ac_off"

    .line 457
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    sget-object v6, Lcom/qinl/car/pub/bluetooth/BleLinkage;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleLinkage;

    const-string v8, "TURN_OFF_AC"

    invoke-direct {v6, v8}, Lcom/qinl/car/pub/bluetooth/BleLinkage;->codeOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_2a

    const-string v6, "\u7184\u706b\u5019\u9009"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    const-string v6, "windows"

    .line 458
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/qinl/car/pub/bluetooth/BleLinkage;->INSTANCE:Lcom/qinl/car/pub/bluetooth/BleLinkage;

    const-string v6, "RISE_AUTO_WINDOW"

    invoke-direct {v0, v6}, Lcom/qinl/car/pub/bluetooth/BleLinkage;->codeOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2b

    const-string v0, "\u5173\u8f66\u7a97"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    :cond_2b
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 460
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    move-object v13, v1

    check-cast v13, Ljava/lang/Iterable;

    const-string v1, " \u2192 "

    move-object v14, v1

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_2c

    const-string v1, "\uff08"

    .line 463
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    move-object v13, v0

    check-cast v13, Ljava/lang/Iterable;

    move-object v14, v7

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u7684\u84dd\u7259\u7801\u672a\u53d6\u5230\uff0c\u672c\u6b65\u8df3\u8fc7\uff09"

    .line 465
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    :cond_2c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v11

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "\u9501\u8f66\u8054\u52a8\u7ed3\u675f\uff1a"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " \u8017\u65f6 "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "ms\uff08\u9884\u7b97 3000ms\uff09"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_2d

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u8054\u52a8\u7ed3\u675f\uff1a\u8017\u65f6 "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 472
    :cond_2d
    new-instance v1, Lcom/qinl/car/pub/bluetooth/BleLinkage$Outcome;

    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v4, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/qinl/car/pub/bluetooth/BleLinkage$Outcome;-><init>(IILjava/lang/String;Z)V

    return-object v1
.end method
