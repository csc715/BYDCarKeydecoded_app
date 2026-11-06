.class public final Lcom/qinl/car/pub/byd/BydLoginKeyFetch;
.super Ljava/lang/Object;
.source "BydLoginKeyFetch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qinl/car/pub/byd/BydLoginKeyFetch$LoginStep;,
        Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe;,
        Lcom/qinl/car/pub/byd/BydLoginKeyFetch$Resp;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBydLoginKeyFetch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BydLoginKeyFetch.kt\ncom/qinl/car/pub/byd/BydLoginKeyFetch\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,616:1\n1#2:617\n1549#3:618\n1620#3,3:619\n766#3:622\n857#3,2:623\n288#3,2:625\n288#3,2:627\n1855#3,2:631\n1054#3:635\n288#3,2:636\n1855#3,2:644\n1855#3,2:648\n1855#3,2:650\n32#4,2:629\n32#4,2:646\n13309#5,2:633\n13309#5,2:652\n429#6:638\n502#6,5:639\n429#6:654\n502#6,5:655\n*S KotlinDebug\n*F\n+ 1 BydLoginKeyFetch.kt\ncom/qinl/car/pub/byd/BydLoginKeyFetch\n*L\n375#1:618\n375#1:619,3\n376#1:622\n376#1:623,2\n542#1:625,2\n543#1:627,2\n567#1:631,2\n578#1:635\n587#1:636,2\n521#1:644,2\n525#1:648,2\n527#1:650,2\n564#1:629,2\n524#1:646,2\n568#1:633,2\n528#1:652,2\n607#1:638\n607#1:639,5\n575#1:654\n575#1:655,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0003()*B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000eJ*\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0002J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\tH\u0002J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0002J\u0006\u0010\u001e\u001a\u00020\rJ\u000e\u0010\u001f\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\nJ\u0006\u0010 \u001a\u00020!J(\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020!0&H\u0086@\u00a2\u0006\u0002\u0010\'R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/qinl/car/pub/byd/BydLoginKeyFetch;",
        "",
        "()V",
        "AUTO_RETRY_GAP_MS",
        "",
        "http",
        "Lcom/qinl/car/pub/byd/BydHttp;",
        "lastAutoTryMs",
        "autoPrepare",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "autoPrepareThrottled",
        "force",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "call",
        "Lcom/qinl/car/pub/byd/BydLoginKeyFetch$Resp;",
        "cfg",
        "Lcom/qinl/car/pub/byd/BydConfig;",
        "session",
        "Lcom/qinl/car/pub/byd/BydSession;",
        "ep",
        "vin",
        "fetchOwnerPhone",
        "Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe;",
        "friendly",
        "t",
        "",
        "maskPhone",
        "s",
        "needsAutoPrepare",
        "prepareLegacyLogin",
        "reconcileProtoModeResidue",
        "",
        "runLoginFlow",
        "",
        "Lcom/qinl/car/pub/byd/BydLoginKeyFetch$LoginStep;",
        "onStep",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LoginStep",
        "OwnerPhoneProbe",
        "Resp",
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
.field private static final AUTO_RETRY_GAP_MS:J = 0x927c0L

.field public static final INSTANCE:Lcom/qinl/car/pub/byd/BydLoginKeyFetch;

.field private static final http:Lcom/qinl/car/pub/byd/BydHttp;

.field private static volatile lastAutoTryMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;

    invoke-direct {v0}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->INSTANCE:Lcom/qinl/car/pub/byd/BydLoginKeyFetch;

    .line 33
    new-instance v0, Lcom/qinl/car/pub/byd/BydHttpUrlConnection;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/qinl/car/pub/byd/BydHttpUrlConnection;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/qinl/car/pub/byd/BydHttp;

    sput-object v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->http:Lcom/qinl/car/pub/byd/BydHttp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic autoPrepareThrottled$default(Lcom/qinl/car/pub/byd/BydLoginKeyFetch;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 205
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->autoPrepareThrottled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final call(Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;)Lcom/qinl/car/pub/byd/BydLoginKeyFetch$Resp;
    .locals 26

    const/4 v1, 0x0

    .line 460
    :try_start_0
    sget-object v2, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v10}, Lcom/qinl/car/pub/byd/BydCloud;->buildCnInnerBase$default(Lcom/qinl/car/pub/byd/BydCloud;Lcom/qinl/car/pub/byd/BydConfig;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v16

    .line 462
    sget-object v11, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    sget-object v12, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->http:Lcom/qinl/car/pub/byd/BydHttp;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x260

    const/16 v25, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-static/range {v11 .. v25}, Lcom/qinl/car/pub/byd/BydCloud;->postTokenJson$default(Lcom/qinl/car/pub/byd/BydCloud;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/util/LinkedHashMap;JJLjava/lang/Integer;ZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 463
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$Resp;

    const-string v3, "(\u7a7a\u54cd\u5e94)"

    invoke-direct {v0, v3, v2, v1}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$Resp;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0

    :cond_1
    const-string v3, "code"

    .line 464
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    const-string v4, "message"

    .line 465
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_5

    move-object v4, v2

    :cond_5
    const-string v5, "respondData"

    .line 466
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_7

    move-object v0, v2

    .line 467
    :cond_7
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v5, p0

    check-cast v5, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;

    .line 468
    sget-object v5, Lcom/qinl/car/pub/byd/BydCrypto;->INSTANCE:Lcom/qinl/car/pub/byd/BydCrypto;

    invoke-virtual/range {p2 .. p2}, Lcom/qinl/car/pub/byd/BydSession;->contentKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/qinl/car/pub/byd/BydCrypto;->aesDecryptUtf8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 469
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v2, v0

    :cond_9
    check-cast v2, Ljava/lang/String;

    .line 470
    :goto_5
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_7

    :cond_a
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v0, v1

    :cond_b
    check-cast v0, Lorg/json/JSONObject;

    .line 471
    :goto_7
    new-instance v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$Resp;

    invoke-direct {v2, v3, v4, v0}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$Resp;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v1, v2

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 473
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "[\u84dd\u7259\u76f4\u8fde] \u8bf7\u6c42\u5f02\u5e38 "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :goto_8
    return-object v1
.end method

.method private final fetchOwnerPhone(Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;)Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe;
    .locals 16

    .line 509
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;

    .line 510
    sget-object v1, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    sget-object v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->http:Lcom/qinl/car/pub/byd/BydHttp;

    const-string v5, "/app/auth/getAllListByUserId"

    .line 512
    sget-object v6, Lcom/qinl/car/pub/byd/BydCloud;->INSTANCE:Lcom/qinl/car/pub/byd/BydCloud;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v6 .. v14}, Lcom/qinl/car/pub/byd/BydCloud;->buildCnInnerBase$default(Lcom/qinl/car/pub/byd/BydCloud;Lcom/qinl/car/pub/byd/BydConfig;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e0

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 510
    invoke-static/range {v1 .. v15}, Lcom/qinl/car/pub/byd/BydCloud;->postTokenJson$default(Lcom/qinl/car/pub/byd/BydCloud;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/util/LinkedHashMap;JJLjava/lang/Integer;ZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 509
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 514
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Failed;

    const-string v1, "(\u8f66\u8f86\u5217\u8868\u8bf7\u6c42\u5931\u8d25/\u4e3a\u7a7a)"

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Failed;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe;

    return-object v0

    .line 517
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 532
    invoke-static {v1, v0, v4, v3, v2}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->fetchOwnerPhone$collect$default(Ljava/util/ArrayList;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 542
    check-cast v1, Ljava/lang/Iterable;

    .line 625
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    .line 542
    invoke-static {v6}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->fetchOwnerPhone$vinOf(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-static {v6, v7, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_6

    .line 627
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    .line 543
    invoke-static {v3}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->fetchOwnerPhone$vinOf(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_6

    .line 544
    new-instance v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Primary;

    const-string v1, "(\u8f66\u8f86\u5217\u8868\u91cc\u6ca1\u627e\u5230\u542b VIN \u7684\u8bb0\u5f55)"

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Primary;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe;

    return-object v0

    .line 547
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 548
    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 549
    invoke-virtual {v1, v3}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 551
    :goto_3
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    const-string v7, ""

    if-eqz v6, :cond_13

    add-int/lit8 v6, v3, 0x1

    const/16 v8, 0xbb8

    if-ge v3, v8, :cond_13

    .line 552
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    .line 553
    instance-of v8, v3, Ljava/util/Map;

    if-eqz v8, :cond_d

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v9, :cond_7

    .line 554
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_4

    .line 555
    :cond_8
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toLowerCase(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    check-cast v10, Ljava/lang/CharSequence;

    const-string v11, "phone"

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x2

    invoke-static {v10, v11, v4, v12, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "mobile"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11, v4, v12, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "tel"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11, v4, v12, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_9
    if-eqz v8, :cond_a

    .line 557
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_a
    move-object v10, v2

    :goto_5
    if-nez v10, :cond_b

    move-object v10, v7

    .line 558
    :cond_b
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_c

    const-string v11, "null"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    move-object v11, v0

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    :cond_c
    invoke-virtual {v1, v8}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 562
    :cond_d
    instance-of v7, v3, Lorg/json/JSONObject;

    if-eqz v7, :cond_f

    .line 563
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 564
    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    const-string v9, "keys(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 564
    move-object v10, v7

    check-cast v10, Ljava/util/Map;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 565
    :cond_e
    invoke-virtual {v1, v7}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 567
    :cond_f
    instance-of v7, v3, Ljava/lang/Iterable;

    if-eqz v7, :cond_10

    check-cast v3, Ljava/lang/Iterable;

    .line 631
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 567
    invoke-virtual {v1, v7}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 568
    :cond_10
    instance-of v7, v3, [Ljava/lang/Object;

    if-eqz v7, :cond_11

    check-cast v3, [Ljava/lang/Object;

    .line 633
    array-length v7, v3

    move v8, v4

    :goto_8
    if-ge v8, v7, :cond_12

    aget-object v9, v3, v8

    .line 568
    invoke-virtual {v1, v9}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 569
    :cond_11
    instance-of v7, v3, Lorg/json/JSONArray;

    if-eqz v7, :cond_12

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v8, v4

    :goto_9
    if-ge v8, v7, :cond_12

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_12
    :goto_a
    move v3, v6

    goto/16 :goto_3

    .line 573
    :cond_13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Primary;

    const-string v1, "(\u8f66\u8f86\u8bb0\u5f55\u91cc\u6ca1\u6709 phone/mobile/tel \u7c7b\u5b57\u6bb5 \u2014\u2014 \u8d26\u53f7\u4f53\u7cfb\u4e0d\u7ed9\u624b\u673a\u53f7)"

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Primary;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe;

    return-object v0

    .line 578
    :cond_14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "<get-entries>(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 635
    new-instance v3, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$fetchOwnerPhone$$inlined$sortedByDescending$1;

    invoke-direct {v3}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$fetchOwnerPhone$$inlined$sortedByDescending$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 587
    check-cast v1, Ljava/lang/Iterable;

    .line 636
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    .line 587
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "<get-value>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->fetchOwnerPhone$ok11(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_b

    :cond_16
    move-object v3, v2

    :goto_b
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_17
    if-eqz v2, :cond_18

    .line 588
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->fetchOwnerPhone$digits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 590
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u8d26\u53f7\u4f53\u7cfb\u8f66\u8f86\u5b57\u6bb5\uff08\u624b\u673a\u53f7\u6253\u7801\uff09\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "\n    \u00b7 "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->INSTANCE:Lcom/qinl/car/pub/byd/BydLoginKeyFetch;

    invoke-direct {v5, v3}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->maskPhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 593
    :cond_19
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1a

    const-string v3, "\n  \u21d2 \u53d6\u7528\u8f66\u673a\u8ba4\u7684\u53f7 = "

    .line 594
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->INSTANCE:Lcom/qinl/car/pub/byd/BydLoginKeyFetch;

    invoke-direct {v4, v7}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->maskPhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff08\u5b57\u6bb5 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1a
    const-string v2, "\n  \u21d2 \u5b57\u6bb5\u91cc\u6ca1\u6709 11 \u4f4d\u5408\u6cd5\u624b\u673a\u53f7"

    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    :goto_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1b

    new-instance v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Got;

    invoke-direct {v0, v7, v1}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Got;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe;

    goto :goto_e

    .line 601
    :cond_1b
    new-instance v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Primary;

    invoke-direct {v0, v1}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Primary;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe;

    :goto_e
    return-object v0
.end method

.method private static final fetchOwnerPhone$collect(Ljava/util/ArrayList;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "**>;>;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x6

    if-gt p2, v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 521
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 644
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    .line 521
    invoke-static {p0, v0, v1}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->fetchOwnerPhone$collect(Ljava/util/ArrayList;Ljava/lang/Object;I)V

    goto :goto_0

    .line 522
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 523
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 525
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "<get-values>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 648
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    .line 525
    invoke-static {p0, v0, v1}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->fetchOwnerPhone$collect(Ljava/util/ArrayList;Ljava/lang/Object;I)V

    goto :goto_2

    .line 527
    :cond_3
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 650
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    .line 527
    invoke-static {p0, v0, v1}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->fetchOwnerPhone$collect(Ljava/util/ArrayList;Ljava/lang/Object;I)V

    goto :goto_3

    .line 528
    :cond_4
    instance-of v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, [Ljava/lang/Object;

    .line 652
    array-length v0, p1

    :goto_4
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    add-int/lit8 v3, p2, 0x1

    .line 528
    invoke-static {p0, v2, v3}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->fetchOwnerPhone$collect(Ljava/util/ArrayList;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 529
    :cond_5
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_6

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_5
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    invoke-static {p0, v2, v3}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->fetchOwnerPhone$collect(Ljava/util/ArrayList;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    return-void
.end method

.method static synthetic fetchOwnerPhone$collect$default(Ljava/util/ArrayList;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 518
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->fetchOwnerPhone$collect(Ljava/util/ArrayList;Ljava/lang/Object;I)V

    return-void
.end method

.method private static final fetchOwnerPhone$digits(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 654
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Appendable;

    .line 655
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 656
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 575
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 657
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 659
    :cond_1
    check-cast v0, Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchOwnerPhone$ok11(Ljava/lang/String;)Z
    .locals 3

    .line 576
    invoke-static {p0}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->fetchOwnerPhone$digits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x31

    if-ne p0, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private static final fetchOwnerPhone$vinOf(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 535
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_0

    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 538
    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "vin"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    :cond_4
    return-object v1
.end method

.method private final friendly(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 156
    instance-of v0, p1, Lcom/qinl/car/pub/byd/BydException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/qinl/car/pub/byd/BydException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v0, :cond_3

    .line 158
    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydException;->getCode()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydException;->getCode()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\uff08code="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\uff09"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    return-object v1
.end method

.method private final maskPhone(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 638
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Appendable;

    .line 639
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 640
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 607
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 641
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 643
    :cond_1
    check-cast v1, Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    const-string v3, "****"

    if-lt v1, v2, :cond_2

    const/4 p1, 0x3

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 610
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_3

    const/4 p1, 0x2

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 611
    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string p1, "***"

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    .line 612
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private static final runLoginFlow$emit(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qinl/car/pub/byd/BydLoginKeyFetch$LoginStep;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/qinl/car/pub/byd/BydLoginKeyFetch$LoginStep;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$LoginStep;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$LoginStep;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 71
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final autoPrepare(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$autoPrepare$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$autoPrepare$1;

    iget v1, v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$autoPrepare$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$autoPrepare$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$autoPrepare$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$autoPrepare$1;

    invoke-direct {v0, p0, p1}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$autoPrepare$1;-><init>(Lcom/qinl/car/pub/byd/BydLoginKeyFetch;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$autoPrepare$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
    iget v2, v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$autoPrepare$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;

    iput v3, v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$autoPrepare$1;->label:I

    invoke-virtual {p0, v0}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->prepareLegacyLogin(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u2717 \u81ea\u52a8\u51c6\u5907\u5f02\u5e38\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final autoPrepareThrottled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$autoPrepareThrottled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$autoPrepareThrottled$1;

    iget v1, v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$autoPrepareThrottled$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$autoPrepareThrottled$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$autoPrepareThrottled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$autoPrepareThrottled$1;

    invoke-direct {v0, p0, p2}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$autoPrepareThrottled$1;-><init>(Lcom/qinl/car/pub/byd/BydLoginKeyFetch;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$autoPrepareThrottled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 205
    iget v2, v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$autoPrepareThrottled$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$autoPrepareThrottled$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    .line 207
    invoke-virtual {p0}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->needsAutoPrepare()Z

    move-result p1

    const-string p2, ""

    if-nez p1, :cond_3

    return-object p2

    .line 208
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->lastAutoTryMs:J

    sub-long v6, v4, v6

    const-wide/32 v8, 0x927c0

    cmp-long p1, v6, v8

    if-gez p1, :cond_4

    return-object p2

    :cond_4
    sput-wide v4, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->lastAutoTryMs:J

    .line 215
    :cond_5
    iput-object p0, v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$autoPrepareThrottled$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$autoPrepareThrottled$1;->label:I

    invoke-virtual {p0, v0}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->autoPrepare(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 205
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/String;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "\u2713"

    const/4 v2, 0x0

    .line 216
    invoke-static {p2, v1, v2, p1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    :goto_2
    sput-wide v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->lastAutoTryMs:J

    return-object p2
.end method

.method public final needsAutoPrepare()Z
    .locals 7

    .line 179
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v1, "login_get_ble_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 180
    :cond_0
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble_dk_src"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "scan"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "ble_ka_key"

    if-eqz v0, :cond_1

    .line 181
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-static {v0, v2, v3, v4, v3}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    .line 183
    :cond_1
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v5, "byd_username"

    invoke-static {v0, v5, v3, v4, v3}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 184
    :cond_2
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v5, "byd_password"

    invoke-static {v0, v5, v3, v4, v3}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 190
    :cond_3
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-static {v0, v2, v3, v4, v3}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_4

    goto :goto_0

    .line 191
    :cond_4
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v5, "ble_dk_key"

    invoke-static {v0, v5, v3, v4, v3}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 193
    :goto_0
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v5, "ble_watch_pwd"

    invoke-static {v0, v5, v3, v4, v3}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0xe

    if-lt v0, v5, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 194
    :goto_1
    sget-object v5, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v6, "ble_watch_phone"

    invoke-static {v5, v6, v3, v4, v3}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_6

    move v3, v2

    goto :goto_2

    :cond_6
    move v3, v1

    :goto_2
    if-eqz v0, :cond_7

    if-nez v3, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1

    :cond_9
    return v2
.end method

.method public final prepareLegacyLogin(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$prepareLegacyLogin$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$prepareLegacyLogin$1;

    iget v3, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$prepareLegacyLogin$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$prepareLegacyLogin$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$prepareLegacyLogin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$prepareLegacyLogin$1;

    invoke-direct {v2, v1, v0}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$prepareLegacyLogin$1;-><init>(Lcom/qinl/car/pub/byd/BydLoginKeyFetch;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$prepareLegacyLogin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 256
    iget v4, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$prepareLegacyLogin$1;->label:I

    const-string v5, "[\u84dd\u7259\u76f4\u8fde] "

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, ""

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$prepareLegacyLogin$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$prepareLegacyLogin$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$prepareLegacyLogin$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$prepareLegacyLogin$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/qinl/car/pub/byd/BydSession;

    iget-object v13, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$prepareLegacyLogin$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/qinl/car/pub/byd/BydConfig;

    iget-object v2, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$prepareLegacyLogin$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$prepareLegacyLogin$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/qinl/car/pub/byd/BydConfig;

    iget-object v11, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$prepareLegacyLogin$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v5

    move-object v13, v9

    goto/16 :goto_21

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 257
    sget-object v0, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydLocal;->config()Lcom/qinl/car/pub/byd/BydConfig;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;

    .line 259
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v2, "[\u84dd\u7259\u76f4\u8fde] \u2717 \u8fd8\u6ca1\u586b\u6bd4\u4e9a\u8fea\u8d26\u53f7 / \u5bc6\u7801 \u2014\u2014 \u5148\u5230\u8bbe\u7f6e\u9875\u586b\u597d\u5e76\u4fdd\u5b58"

    invoke-virtual {v0, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    const-string v0, "\u2717 \u8fd8\u6ca1\u586b\u6bd4\u4e9a\u8fea\u8d26\u53f7 / \u5bc6\u7801 \u2014\u2014 \u5148\u5230\u8bbe\u7f6e\u9875\u586b\u597d\u5e76\u4fdd\u5b58"

    return-object v0

    .line 263
    :cond_4
    :try_start_2
    sget-object v4, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    iput-object v1, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$prepareLegacyLogin$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$prepareLegacyLogin$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$prepareLegacyLogin$1;->label:I

    invoke-static {v4, v7, v2, v6, v10}, Lcom/qinl/car/pub/byd/BydLocal;->session$default(Lcom/qinl/car/pub/byd/BydLocal;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v13, v0

    move-object v11, v1

    move-object v0, v4

    :goto_1
    move-object v12, v0

    check-cast v12, Lcom/qinl/car/pub/byd/BydSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_3
    sget-object v0, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydLocal;->vin()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v0, v9

    :goto_2
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 274
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 275
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v14, "[\u84dd\u7259\u76f4\u8fde] \u672c\u673a\u6682\u65e0 VIN \u2192 \u4e3b\u52a8\u4ece\u4e91\u7aef\u8f66\u8f86\u5217\u8868\u62c9\u53d6\u4e00\u6b21"

    invoke-virtual {v0, v14}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 276
    :try_start_4
    sget-object v0, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    iput-object v11, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$prepareLegacyLogin$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$prepareLegacyLogin$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$prepareLegacyLogin$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$prepareLegacyLogin$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$prepareLegacyLogin$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$prepareLegacyLogin$1;->L$5:Ljava/lang/Object;

    iput v8, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$prepareLegacyLogin$1;->label:I

    invoke-virtual {v0, v2}, Lcom/qinl/car/pub/byd/BydLocal;->ensureVin(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v3, v4

    move-object v2, v11

    move-object v11, v3

    :goto_3
    :try_start_5
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v11

    move-object v11, v4

    .line 277
    :goto_4
    sget-object v3, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "[\u84dd\u7259\u76f4\u8fde] \u62c9\u53d6 VIN \u5f02\u5e38\uff1a"

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    move-object v3, v4

    move-object v0, v9

    :goto_5
    move-object v4, v11

    move-object v11, v2

    .line 276
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 281
    :cond_8
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 283
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v2, "[\u84dd\u7259\u76f4\u8fde] \u2717 \u672c\u673a\u8fd8\u6ca1\u6709 VIN\uff0c\u4e91\u7aef\u8f66\u8f86\u5217\u8868\u4e5f\u6ca1\u53d6\u5230 \u2014\u2014 \u8bf7\u786e\u8ba4\u8be5\u8d26\u53f7\u4e0b\u5df2\u7ed1\u5b9a\u8f66\u8f86\u5e76\u6fc0\u6d3b\u8f66\u8054\u7f51"

    invoke-virtual {v0, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    const-string v0, "\u2717 \u672c\u673a\u8fd8\u6ca1\u6709 VIN\uff0c\u4e91\u7aef\u8f66\u8f86\u5217\u8868\u4e5f\u6ca1\u53d6\u5230 \u2014\u2014 \u8bf7\u786e\u8ba4\u8be5\u8d26\u53f7\u4e0b\u5df2\u7ed1\u5b9a\u8f66\u8f86\u5e76\u6fc0\u6d3b\u8f66\u8054\u7f51"

    return-object v0

    .line 292
    :cond_9
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v11

    check-cast v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v11, v13, v12, v0}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->fetchOwnerPhone(Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;)Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 293
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Failed;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v14, "(\u6316\u53f7\u8c03\u7528\u5f02\u5e38\uff1a"

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Failed;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe;

    :goto_7
    check-cast v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe;

    .line 294
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe;->getDiag()Ljava/lang/String;

    move-result-object v14

    const-string v15, "\n"

    const-string v16, " | "

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "[\u84dd\u7259\u76f4\u8fde] \u8f66\u4e3b\u53f7\u6316\u6398\uff1a"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 297
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "/discern/bluetooth/getWatchBlueInfo"

    invoke-direct {v11, v13, v12, v3, v2}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->call(Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;)Lcom/qinl/car/pub/byd/BydLoginKeyFetch$Resp;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 298
    invoke-virtual {v2}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$Resp;->getJson()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v4, "blueToothPassword"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_c
    move-object v3, v10

    :goto_8
    if-nez v3, :cond_d

    move-object v3, v9

    :cond_d
    if-eqz v2, :cond_e

    .line 299
    invoke-virtual {v2}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$Resp;->getJson()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v12, "bluetoothMacAddress"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_e
    move-object v4, v10

    :goto_9
    if-nez v4, :cond_f

    move-object v4, v9

    :cond_f
    if-eqz v2, :cond_10

    .line 300
    invoke-virtual {v2}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$Resp;->getJson()Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_10

    const-string v13, "authBluetoothProtocol"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_10
    move-object v12, v10

    :goto_a
    if-nez v12, :cond_11

    move-object v12, v9

    :cond_11
    if-eqz v2, :cond_12

    .line 302
    invoke-virtual {v2}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$Resp;->getJson()Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_12

    const-string v14, "authBluetoothProtocolState"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_12

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_12
    move-object v13, v10

    :goto_b
    if-nez v13, :cond_13

    move-object v13, v9

    .line 306
    :cond_13
    sget-object v14, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    .line 307
    move-object v15, v12

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v16

    const-string v17, "(\u7a7a/\u7f3a\u5b57\u6bb5)"

    if-nez v16, :cond_14

    move-object/from16 v6, v17

    goto :goto_c

    :cond_14
    move-object v6, v15

    .line 308
    :goto_c
    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/CharSequence;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_15

    move-object/from16 v7, v17

    goto :goto_d

    :cond_15
    move-object/from16 v7, v16

    .line 309
    :goto_d
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/CharSequence;

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v19

    const-string v20, "\u7a7a"

    if-nez v19, :cond_16

    move-object/from16 v8, v20

    goto :goto_e

    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\u5b57\u7b26"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 310
    :goto_e
    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v21

    if-nez v21, :cond_17

    move-object/from16 v10, v20

    :cond_17
    const-string v20, "?"

    if-eqz v2, :cond_19

    .line 311
    invoke-virtual {v2}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$Resp;->getCode()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_18

    goto :goto_f

    :cond_18
    move-object/from16 v1, v21

    move-object/from16 v21, v4

    goto :goto_10

    :cond_19
    :goto_f
    move-object/from16 v21, v4

    move-object/from16 v1, v20

    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v22, v9

    const-string v9, "[\u84dd\u7259\u76f4\u8fde] watchInfo \u539f\u503c\uff1aauthBluetoothProtocol="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\uff0cauthBluetoothProtocolState="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\uff0cblueToothPassword="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\uff0cbluetoothMacAddress="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\uff0ccode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-virtual {v14, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    .line 319
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v4, "ble_watch_pwd"

    if-nez v1, :cond_25

    .line 329
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v4, v7, v6, v7}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1a

    .line 330
    invoke-virtual {v2}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$Resp;->getMsg()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_1a
    const/4 v6, 0x0

    :goto_11
    if-nez v6, :cond_1b

    move-object/from16 v6, v22

    .line 331
    :cond_1b
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "\u767b\u5f55"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v14, 0x0

    invoke-static {v7, v8, v9, v10, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    const-string v8, "\u8bbe\u5907"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v9, v10, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    const-string v8, "\u8ba4\u8bc1"

    .line 332
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v9, v10, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    const-string v8, "\u8f66\u4e3b"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v9, v10, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    const-string v8, "\u624b\u673a"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v9, v10, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v9, 0x0

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v9, 0x1

    .line 333
    :goto_13
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_21

    .line 334
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    .line 335
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_20

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$Resp;->getCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    :cond_1e
    move-object/from16 v2, v20

    :cond_1f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "code="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "[\u84dd\u7259\u76f4\u8fde] \u2713 \u4e91\u7aef\u8fd9\u6b21\u6ca1\u56de\u84dd\u7259\u94a5\u5319\u5bc6\u7801\uff08"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\uff09\uff0c\u5df2\u6cbf\u7528\u672c\u673a\u4fdd\u5b58\u7684\u94a5\u5319\uff0c\u7ee7\u7eed\u5b8c\u6210\u51c6\u5907\uff08uid11/\u534f\u8bae\u65cf\u7167\u5e38\u843d\u76d8\uff09"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    goto :goto_15

    :cond_21
    if-eqz v9, :cond_22

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u2717 \u4e91\u7aef\u672a\u4e0b\u53d1\u84dd\u7259\u94a5\u5319\u5bc6\u7801\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  \u539f\u56e0\uff1a\u8be5\u8d26\u53f7\u7684\u94a5\u5319\u5bc6\u7801\u88ab\u5176\u5b83\u8bbe\u5907\u5360\u7528\uff08\u5e38\u89c1\u4e8e\u300c\u8d26\u53f7\u5728\u53e6\u4e00\u53f0\u624b\u673a\u7528\u5bc6\u7801\u767b\u5f55\u300d\uff09\u3002\n  \u89e3\u51b3\uff1a\u5230\u300c\u84dd\u7259\u300d\u9875\u70b9\u300c\u626b\u7801\u6388\u6743\u94a5\u5319\u300d\u7528\u626b\u7801\u65b9\u5f0f\u83b7\u53d6\uff1b\u6216\u5148\u5728\u539f\u8bbe\u5907\u9000\u51fa\u767b\u5f55\u540e\u91cd\u8bd5\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_22
    if-eqz v2, :cond_23

    .line 344
    invoke-virtual {v2}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$Resp;->getCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    :cond_23
    move-object/from16 v0, v20

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u2717 watchInfo \u6ca1\u7ed9 blueToothPassword\uff08code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09\u2192 \u7f3a pwd14\uff0c\u65e0\u6cd5\u51c6\u5907\u94a5\u5319"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    :goto_14
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v7, "\n"

    const-string v8, " | "

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-object v0

    .line 350
    :cond_25
    :goto_15
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_26

    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v1, v4, v3}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_26
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_27

    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble_auth_proto"

    invoke-virtual {v1, v2, v12}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_27
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_28

    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble_auth_proto_state"

    invoke-virtual {v1, v2, v13}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_28
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v2, "ble_watch_phone"

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v3, v6}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364
    instance-of v3, v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Got;

    const-string v6, "\u6cbf\u7528\u5df2\u5b58\u8f66\u4e3b\u53f7 "

    const-string v7, "byd_username"

    if-eqz v3, :cond_29

    move-object v8, v0

    check-cast v8, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Got;

    invoke-virtual {v8}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Got;->getPhone()Ljava/lang/String;

    move-result-object v8

    goto :goto_17

    .line 365
    :cond_29
    instance-of v8, v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Primary;

    if-eqz v8, :cond_2a

    sget-object v8, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v8, v7, v10, v9, v10}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_17

    .line 366
    :cond_2a
    instance-of v8, v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Failed;

    if-eqz v8, :cond_3c

    .line 367
    sget-object v8, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe;->getDiag()Ljava/lang/String;

    move-result-object v9

    .line 368
    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_2b

    invoke-direct {v11, v1}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->maskPhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_16

    :cond_2b
    const-string v10, "\u672c\u673a\u65e0\u5df2\u5b58\u8f66\u4e3b\u53f7\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5\uff0c\u94a5\u5319\u6682\u4e0d\u5c31\u7eea"

    .line 369
    :goto_16
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "[\u84dd\u7259\u76f4\u8fde] \u2717 \u8f66\u4e3b\u53f7\u6316\u53d6\u5931\u8d25\uff08"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "\uff09\u2192 \u4e0d\u64c5\u81ea\u7528\u767b\u5f55\u8d26\u53f7\u53f7\u4ee3\u66ff\uff1b"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 367
    invoke-virtual {v8, v9}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    move-object v8, v1

    .line 373
    :goto_17
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_2f

    .line 374
    sget-object v10, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v12, "ble_watch_phone_cands"

    move-object/from16 v13, v22

    invoke-virtual {v10, v12, v13}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 375
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/CharSequence;

    move-object/from16 p1, v5

    const/4 v10, 0x1

    new-array v5, v10, [C

    const/16 v16, 0x2c

    const/16 v17, 0x0

    aput-char v16, v5, v17

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    move-object/from16 v23, v5

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 618
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v20, v4

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 619
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 620
    check-cast v5, Ljava/lang/String;

    .line 375
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 620
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 621
    :cond_2c
    check-cast v10, Ljava/util/List;

    .line 618
    check-cast v10, Ljava/lang/Iterable;

    .line 375
    invoke-static {v14, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 622
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 623
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    .line 376
    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_2d

    .line 623
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 624
    :cond_2e
    check-cast v5, Ljava/util/List;

    .line 622
    check-cast v5, Ljava/lang/Iterable;

    .line 376
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/Iterable;

    const-string v4, ","

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/CharSequence;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const/16 v30, 0x0

    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 377
    sget-object v5, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v5, v12, v4}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    sget-object v4, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v4, v2, v8}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_2f
    move-object/from16 v20, v4

    move-object/from16 p1, v5

    move-object/from16 v13, v22

    const/16 v17, 0x0

    .line 384
    :goto_1a
    sget-object v2, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Lcom/qinl/car/pub/CredentialManager;->normMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 385
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_30

    .line 386
    sget-object v5, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v10, "ble_target_mac"

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-static {v5, v10, v14, v12, v14}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_30

    .line 388
    sget-object v5, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v5, v10, v2}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "\uff0c\u5e76\u7ed1\u5b9a\u8f66\u673a "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_30
    move-object v5, v13

    .line 395
    :goto_1b
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_31

    .line 396
    sget-object v4, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v10, "ble_car_identity"

    invoke-virtual {v4, v10, v13}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_31

    .line 398
    sget-object v4, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v4, v10, v2}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_31
    sget-object v2, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v4, "ble_dk_src"

    invoke-virtual {v2, v4, v13}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "scan"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 416
    sget-object v2, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v4, "ble_ka_key"

    invoke-virtual {v2, v4, v13}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_32

    const/16 v16, 0x1

    goto :goto_1c

    :cond_32
    move/from16 v16, v17

    :goto_1c
    const-string v2, "(\u672a\u77e5)"

    const-string v4, "legacy"

    const-string v10, "ble_proto_mode"

    if-eqz v16, :cond_35

    .line 419
    sget-object v12, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v12, v10, v13}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 420
    sget-object v4, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v4, v10, v13}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_33
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_34

    move-object v15, v2

    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u534f\u8bae=\u6309\u8f66\u7aef\u534f\u8bae\u65cf\uff08\u672c\u673a\u6709\u626b\u7801\u771f\u5b9e\u94a5\u5319\uff0c\u4ea4\u8fd8\u5224\u636e\uff1b\u4e91\u7aef proto="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\uff09"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    .line 424
    :cond_35
    sget-object v12, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v12, v10, v4}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_36

    move-object v15, v2

    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u534f\u8bae=\u6807\u51c6\uff08\u7edf\u4e00\uff1b\u8f66\u7aef\u534f\u8bae\u65cf="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " \u4ec5\u8bb0\u5f55\u3001\u4e0d\u53c2\u4e0e\u5206\u6d41\uff09"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 428
    :goto_1d
    sget-object v4, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static {v4, v7, v12, v10, v12}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v4}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->maskPhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 429
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "\u2713 \u84dd\u7259\u76f4\u8fde\u5df2\u5c31\u7eea\uff08\u767b\u5f55\u76f4\u53d6 \u00b7 \u672a\u626b\u7801\uff09\n  uid11 \u6765\u6e90\uff1a"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_37

    sget-object v3, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->INSTANCE:Lcom/qinl/car/pub/byd/BydLoginKeyFetch;

    .line 434
    check-cast v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Got;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Got;->getPhone()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->maskPhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "\u6388\u6743\u8d26\u6237 \u2192 \u6316\u5230\u8f66\u4e3b\u53f7 "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3a

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Got;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 436
    invoke-direct {v3, v1}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->maskPhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\uff08\u539f "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u5df2\u66ff\u6362\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 439
    :cond_37
    instance-of v1, v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Primary;

    if-eqz v1, :cond_38

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4e3b\u8d26\u6237 \u2192 \u767b\u5f55\u8d26\u53f7\u5373\u8f66\u4e3b\u53f7 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 440
    :cond_38
    instance-of v0, v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Failed;

    if-eqz v0, :cond_3a

    .line 441
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_39

    sget-object v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->INSTANCE:Lcom/qinl/car/pub/byd/BydLoginKeyFetch;

    invoke-direct {v0, v8}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->maskPhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff08\u672a\u91cd\u65b0\u6316\u53d6\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_39
    const-string v0, "\u672c\u673a\u65e0\u8f66\u4e3b\u53f7\uff0c\u94a5\u5319\u6682\u4e0d\u5c31\u7eea\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 442
    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u6316\u53f7\u5931\u8d25 \u2192 "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    :cond_3a
    :goto_1f
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3b

    const-string v0, "\u4e91\u7aef blueToothPassword"

    goto :goto_20

    :cond_3b
    const-string v0, "\u672c\u673a\u5df2\u5b58\uff08\u4e91\u7aef\u672c\u6b21\u672a\u56de\uff09"

    .line 446
    :goto_20
    sget-object v1, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    move-object/from16 v3, v20

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v4, v6}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n  pwd14 = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\uff08"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hex\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  "

    .line 447
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  \u21d2 \u53bb\u4e3b\u754c\u9762\u70b9\u300c\u89e3\u9501\u300d\u8bd5\u4e00\u6b21\u3002"

    .line 448
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    sget-object v7, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v2, "\n"

    const-string v3, " | "

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-object v0

    .line 370
    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 265
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3d

    move-object v9, v13

    goto :goto_22

    :cond_3d
    move-object v9, v0

    :goto_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u2717 \u767b\u5f55\u5931\u8d25\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-object v0
.end method

.method public final reconcileProtoModeResidue()V
    .locals 4

    .line 239
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v1, "ble_proto_mode"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "legacy"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v3, "ble_dk_src"

    invoke-virtual {v0, v3, v2}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "scan"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v3, "ble_ka_key"

    invoke-virtual {v0, v3, v2}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 243
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    invoke-virtual {v0, v1, v2}, Lcom/qinl/car/pub/CredentialManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v1, "[\u84dd\u7259\u76f4\u8fde] \u68c0\u6d4b\u5230\u65e7\u7248\u9057\u7559\u7684\u300c\u5f3a\u5236 legacy\u300d\u534f\u8bae\u5f00\u5173\uff0c\u800c\u672c\u673a\u6709\u626b\u7801\u771f\u5b9e\u94a5\u5319 \u2192 \u5df2\u89e3\u9664\uff08\u6309\u8f66\u7aef\u534f\u8bae\u65cf\u8d70\uff0cDK \u8f66\u6062\u590d DK \u8ba4\u8bc1\uff09"

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final runLoginFlow(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/qinl/car/pub/byd/BydLoginKeyFetch$LoginStep;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/qinl/car/pub/byd/BydLoginKeyFetch$LoginStep;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;

    iget v3, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;

    invoke-direct {v2, v1, v0}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;-><init>(Lcom/qinl/car/pub/byd/BydLoginKeyFetch;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 67
    iget v3, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->label:I

    const/4 v14, 0x4

    const/4 v4, 0x3

    const-string v12, ""

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v9

    move-object v9, v3

    move-object v3, v10

    move-object v10, v4

    move-object v4, v12

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move/from16 v16, v9

    move-object v9, v3

    move-object v3, v10

    move-object v10, v4

    move-object v4, v12

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/qinl/car/pub/byd/BydSession;

    iget-object v6, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/qinl/car/pub/byd/BydConfig;

    iget-object v7, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v16, v9

    move-object/from16 v29, v12

    move v1, v14

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move/from16 v16, v9

    move-object/from16 v29, v12

    move v1, v14

    goto/16 :goto_8

    :cond_3
    iget-object v3, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/qinl/car/pub/byd/BydSession;

    iget-object v5, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/qinl/car/pub/byd/BydConfig;

    iget-object v6, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto/16 :goto_3

    :cond_4
    iget-object v3, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/qinl/car/pub/byd/BydConfig;

    iget-object v5, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v8, v7

    move-object/from16 v30, v5

    move-object v5, v3

    :goto_1
    move-object/from16 v3, v30

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    sget-object v0, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydLocal;->config()Lcom/qinl/car/pub/byd/BydConfig;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v18, 0x1

    const-string v19, "\u767b\u5f55"

    const/16 v20, 0x0

    const-string v21, "\u8fd8\u6ca1\u586b\u6bd4\u4e9a\u8fea\u8d26\u53f7 / \u5bc6\u7801"

    move-object/from16 v16, v5

    move-object/from16 v17, p1

    .line 77
    invoke-static/range {v16 .. v21}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->runLoginFlow$emit(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ILjava/lang/String;ZLjava/lang/String;)V

    return-object v5

    .line 79
    :cond_6
    :try_start_4
    sget-object v3, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    invoke-virtual {v3}, Lcom/qinl/car/pub/byd/BydLocal;->clearSession()V

    .line 80
    sget-object v3, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    iput-object v1, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$0:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    move-object/from16 v6, p1

    :try_start_5
    iput-object v6, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$3:Ljava/lang/Object;

    iput v9, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->label:I

    invoke-virtual {v3, v9, v2}, Lcom/qinl/car/pub/byd/BydLocal;->session(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    if-ne v3, v15, :cond_7

    return-object v15

    :cond_7
    move-object v8, v1

    move-object/from16 v30, v5

    move-object v5, v0

    move-object v0, v3

    goto :goto_1

    :goto_2
    :try_start_6
    check-cast v0, Lcom/qinl/car/pub/byd/BydSession;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 84
    :try_start_7
    sget-object v7, Lcom/qinl/car/pub/byd/BydLocal;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal;

    iput-object v8, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$4:Ljava/lang/Object;

    iput v11, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->label:I

    invoke-virtual {v7, v2}, Lcom/qinl/car/pub/byd/BydLocal;->ensureVin(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v7, v15, :cond_8

    return-object v15

    :cond_8
    move-object/from16 v30, v3

    move-object v3, v0

    move-object v0, v7

    move-object v7, v6

    move-object/from16 v6, v30

    :goto_3
    :try_start_8
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v13, v0

    goto :goto_4

    :catchall_3
    move-object v7, v6

    move-object v6, v3

    move-object v3, v0

    :catchall_4
    move-object v13, v12

    :goto_4
    move-object/from16 v30, v8

    move-object v8, v3

    move-object v3, v7

    move-object v7, v5

    move-object/from16 v5, v30

    .line 85
    move-object v0, v13

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v18, 0x1

    const-string v19, "\u767b\u5f55"

    const/16 v20, 0x0

    const-string v21, "\u767b\u5f55\u6210\u529f\uff0c\u4f46\u8be5\u8d26\u53f7\u4e0b\u6ca1\u53d6\u5230\u8f66\u8f86\uff08\u672a\u7ed1\u5b9a / \u672a\u6fc0\u6d3b\u8f66\u8054\u7f51\uff1f\uff09"

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    .line 86
    invoke-static/range {v16 .. v21}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->runLoginFlow$emit(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ILjava/lang/String;ZLjava/lang/String;)V

    return-object v6

    .line 100
    :cond_9
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v9, "byd_pin"

    invoke-static {v0, v9, v10, v11, v10}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    sget-object v9, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v14, "byd_username"

    invoke-static {v9, v14, v10, v11, v10}, Lcom/qinl/car/pub/CredentialManager;->get$default(Lcom/qinl/car/pub/CredentialManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->maskPhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 102
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_a

    const-string v0, "\u672a\u8bbe\u7f6e\uff08\u6216\u4e3b App \u5df2\u5173\u95ed\u8fdc\u7a0b\u63a7\u5236\u5bc6\u7801\uff09"

    move-object v10, v3

    move-object v9, v6

    move-object v11, v7

    move-object/from16 v29, v12

    move-object v3, v14

    const/4 v1, 0x4

    const/16 v16, 0x1

    move-object v12, v8

    move-object v14, v13

    move-object v13, v5

    goto/16 :goto_a

    .line 106
    :cond_a
    :try_start_9
    sget-object v9, Lcom/qinl/car/pub/byd/BydCar;->INSTANCE:Lcom/qinl/car/pub/byd/BydCar;

    sget-object v18, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->http:Lcom/qinl/car/pub/byd/BydHttp;

    sget-object v10, Lcom/qinl/car/pub/byd/BydCar;->INSTANCE:Lcom/qinl/car/pub/byd/BydCar;

    invoke-virtual {v10, v0}, Lcom/qinl/car/pub/byd/BydCar;->commandPwd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v10

    :goto_5
    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x60

    const/16 v24, 0x0

    iput-object v5, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$5:Ljava/lang/Object;

    iput-object v14, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$6:Ljava/lang/Object;

    iput v4, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->label:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object/from16 v25, v3

    move-object v3, v9

    move-object/from16 v4, v18

    move-object/from16 v18, v5

    move-object v5, v7

    move-object/from16 v26, v6

    move-object v6, v8

    move-object/from16 v27, v7

    move-object v7, v13

    move-object/from16 v28, v8

    move-object v8, v0

    const/16 v16, 0x1

    move-wide/from16 v9, v20

    move-object/from16 v11, v22

    move-object/from16 v29, v12

    move-object v12, v2

    move-object/from16 v19, v13

    move/from16 v13, v23

    move-object/from16 v17, v14

    const/4 v1, 0x4

    move-object/from16 v14, v24

    :try_start_a
    invoke-static/range {v3 .. v14}, Lcom/qinl/car/pub/byd/BydCar;->verifyPin$default(Lcom/qinl/car/pub/byd/BydCar;Lcom/qinl/car/pub/byd/BydHttp;Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-ne v0, v15, :cond_c

    return-object v15

    :cond_c
    move-object/from16 v3, v17

    move-object/from16 v13, v18

    move-object/from16 v4, v19

    move-object/from16 v8, v25

    move-object/from16 v7, v26

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    :goto_6
    :try_start_b
    const-string v0, "\u5df2\u5f00\u542f \u00b7 PIN \u6b63\u786e"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v18, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    move-object/from16 v19, v13

    move-object/from16 v17, v14

    const/4 v1, 0x4

    const/16 v16, 0x1

    :goto_7
    move-object/from16 v3, v17

    move-object/from16 v13, v18

    move-object/from16 v4, v19

    move-object/from16 v8, v25

    move-object/from16 v7, v26

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    .line 109
    :goto_8
    invoke-direct {v13, v0}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->friendly(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u6821\u9a8c\u672a\u901a\u8fc7 \u2014\u2014 "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object v14, v3

    move-object v12, v5

    move-object v11, v6

    move-object v9, v7

    move-object v10, v8

    move-object v3, v14

    move-object v14, v4

    :goto_a
    const/4 v5, 0x1

    const-string v6, "\u767b\u5f55"

    const/4 v7, 0x1

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "\u8d26\u53f7 / \u5bc6\u7801\u6b63\u786e\uff08"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff09\u00b7 \u8fdc\u7a0b\u63a7\u5236\u5bc6\u7801\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->runLoginFlow$emit(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ILjava/lang/String;ZLjava/lang/String;)V

    .line 118
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v13

    check-cast v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;

    invoke-direct {v13, v11, v12, v14}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->fetchOwnerPhone(Lcom/qinl/car/pub/byd/BydConfig;Lcom/qinl/car/pub/byd/BydSession;Ljava/lang/String;)Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    :goto_b
    new-instance v3, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Failed;

    const-string v4, "(\u6316\u53f7\u8c03\u7528\u5f02\u5e38)"

    invoke-direct {v3, v4}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Failed;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v0, v3

    :cond_d
    check-cast v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe;

    .line 121
    instance-of v3, v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Got;

    if-eqz v3, :cond_e

    check-cast v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Got;

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Got;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->maskPhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6388\u6743\u8d26\u6237\uff08\u8f66\u4e3b\u53f7 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\uff09"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object v8, v0

    goto :goto_d

    .line 122
    :cond_e
    instance-of v3, v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Primary;

    if-eqz v3, :cond_f

    const-string v0, "\u4e3b\u8d26\u6237\uff08\u8f66\u4e3b\u672c\u4eba\uff09"

    goto :goto_c

    .line 123
    :cond_f
    instance-of v3, v0, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe$Failed;

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$OwnerPhoneProbe;->getDiag()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6316\u53f7\u5931\u8d25\uff08"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\uff09\u2014\u2014 \u65e0\u6cd5\u5224\u5b9a\u4e3b/\u6388\u6743\u8d26\u6237\uff0c\u94a5\u5319\u53ef\u80fd\u9700\u91cd\u8bd5"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :goto_d
    const/4 v5, 0x2

    const-string v6, "\u8d26\u6237\u8eab\u4efd"

    const/4 v7, 0x1

    move-object v3, v9

    move-object v4, v10

    .line 125
    invoke-static/range {v3 .. v8}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->runLoginFlow$emit(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ILjava/lang/String;ZLjava/lang/String;)V

    const/4 v5, 0x3

    const-string v6, "\u8f66\u8f86 VIN"

    .line 128
    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    move/from16 v7, v16

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    const-string v14, "\u672a\u53d6\u5230 VIN"

    :cond_11
    move-object v8, v14

    check-cast v8, Ljava/lang/String;

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->runLoginFlow$emit(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ILjava/lang/String;ZLjava/lang/String;)V

    .line 139
    sget-object v0, Lcom/qinl/car/pub/CredentialManager;->INSTANCE:Lcom/qinl/car/pub/CredentialManager;

    const-string v3, "login_get_ble_key"

    move-object/from16 v4, v29

    invoke-virtual {v0, v3, v4}, Lcom/qinl/car/pub/CredentialManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_12

    const/4 v5, 0x4

    const-string v6, "\u84dd\u7259\u94a5\u5319"

    const/4 v7, 0x1

    const-string v8, "\u5df2\u8df3\u8fc7\u53d6\u94a5\u5319\uff08\u672a\u52fe\u9009\u300c\u767b\u5f55\u65f6\u83b7\u53d6\u84dd\u7259\u94a5\u5319\u300d\uff09\uff1b\u94a5\u5319\u4e0e\u8f66\u4e3b\u624b\u673a\u53f7\u5747\u8d70\u300c\u626b\u7801\u6388\u6743\u300d"

    move-object v3, v9

    move-object v4, v10

    .line 141
    invoke-static/range {v3 .. v8}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->runLoginFlow$emit(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ILjava/lang/String;ZLjava/lang/String;)V

    return-object v9

    .line 144
    :cond_12
    :try_start_d
    iput-object v13, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$2:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    const/4 v3, 0x0

    :try_start_e
    iput-object v3, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$3:Ljava/lang/Object;

    iput-object v3, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$4:Ljava/lang/Object;

    iput-object v3, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$5:Ljava/lang/Object;

    iput-object v3, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->L$6:Ljava/lang/Object;

    iput v1, v2, Lcom/qinl/car/pub/byd/BydLoginKeyFetch$runLoginFlow$1;->label:I

    invoke-virtual {v13, v2}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->prepareLegacyLogin(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-ne v0, v15, :cond_13

    return-object v15

    :cond_13
    move-object v2, v13

    :goto_f
    :try_start_f
    check-cast v0, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception v0

    goto :goto_11

    :catchall_a
    move-exception v0

    goto :goto_10

    :catchall_b
    move-exception v0

    const/4 v3, 0x0

    :goto_10
    move-object v2, v13

    .line 145
    :goto_11
    invoke-direct {v2, v0}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->friendly(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u2717 \u53d6\u94a5\u5319\u5f02\u5e38\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    move-object v1, v9

    move-object v6, v10

    .line 147
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "\u2713"

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v5, v7, v8, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 148
    sget-object v2, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->INSTANCE:Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;

    invoke-virtual {v2}, Lcom/qinl/car/pub/bluetooth/LegacyBleFrames;->isLegacyReady()Z

    move-result v2

    if-eqz v2, :cond_14

    move/from16 v9, v16

    goto :goto_13

    :cond_14
    move v9, v7

    :goto_13
    const/4 v7, 0x4

    const-string v8, "\u84dd\u7259\u94a5\u5319"

    .line 149
    invoke-static {v0}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_14

    :cond_15
    move-object v12, v3

    :goto_14
    if-nez v12, :cond_16

    move-object v10, v4

    goto :goto_15

    :cond_16
    move-object v10, v12

    :goto_15
    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->runLoginFlow$emit(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ILjava/lang/String;ZLjava/lang/String;)V

    return-object v1

    .line 123
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_c
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    move-object v2, v6

    move-object v7, v8

    goto :goto_18

    :catchall_d
    move-exception v0

    goto :goto_16

    :catchall_e
    move-exception v0

    move-object/from16 v6, p1

    :goto_16
    move-object/from16 v7, p0

    :goto_17
    move-object v1, v0

    move-object v0, v5

    move-object v2, v6

    :goto_18
    const/4 v3, 0x1

    const-string v4, "\u767b\u5f55"

    const/4 v5, 0x0

    .line 82
    invoke-direct {v7, v1}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->friendly(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u8d26\u53f7\u6216\u5bc6\u7801\u9519\u8bef\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/qinl/car/pub/byd/BydLoginKeyFetch;->runLoginFlow$emit(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ILjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method
