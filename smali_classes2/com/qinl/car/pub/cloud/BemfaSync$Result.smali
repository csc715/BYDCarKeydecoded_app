.class public final Lcom/qinl/car/pub/cloud/BemfaSync$Result;
.super Ljava/lang/Object;
.source "BemfaSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qinl/car/pub/cloud/BemfaSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u00c6\u0003J_\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u00c6\u0001J\u0013\u0010$\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006("
    }
    d2 = {
        "Lcom/qinl/car/pub/cloud/BemfaSync$Result;",
        "",
        "ok",
        "",
        "msg",
        "",
        "fromArchive",
        "selCount",
        "",
        "customCount",
        "cfgCount",
        "lsJson",
        "detail",
        "",
        "(ZLjava/lang/String;ZIIILjava/lang/String;Ljava/util/List;)V",
        "getCfgCount",
        "()I",
        "getCustomCount",
        "getDetail",
        "()Ljava/util/List;",
        "getFromArchive",
        "()Z",
        "getLsJson",
        "()Ljava/lang/String;",
        "getMsg",
        "getOk",
        "getSelCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final cfgCount:I

.field private final customCount:I

.field private final detail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fromArchive:Z

.field private final lsJson:Ljava/lang/String;

.field private final msg:Ljava/lang/String;

.field private final ok:Z

.field private final selCount:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZIIILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lsJson"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->ok:Z

    iput-object p2, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->msg:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->fromArchive:Z

    iput p4, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->selCount:I

    iput p5, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->customCount:I

    iput p6, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->cfgCount:I

    iput-object p7, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->lsJson:Ljava/lang/String;

    iput-object p8, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->detail:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZIIILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-string v1, ""

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 230
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    .line 212
    invoke-direct/range {v3 .. v11}, Lcom/qinl/car/pub/cloud/BemfaSync$Result;-><init>(ZLjava/lang/String;ZIIILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qinl/car/pub/cloud/BemfaSync$Result;ZLjava/lang/String;ZIIILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/qinl/car/pub/cloud/BemfaSync$Result;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->ok:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->msg:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->fromArchive:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->selCount:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->customCount:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->cfgCount:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->lsJson:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->detail:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->copy(ZLjava/lang/String;ZIIILjava/lang/String;Ljava/util/List;)Lcom/qinl/car/pub/cloud/BemfaSync$Result;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->ok:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->fromArchive:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->selCount:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->customCount:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->cfgCount:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->lsJson:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->detail:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;ZIIILjava/lang/String;Ljava/util/List;)Lcom/qinl/car/pub/cloud/BemfaSync$Result;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qinl/car/pub/cloud/BemfaSync$Result;"
        }
    .end annotation

    const-string v0, "msg"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lsJson"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;

    move-object v1, v0

    move v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/qinl/car/pub/cloud/BemfaSync$Result;-><init>(ZLjava/lang/String;ZIIILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qinl/car/pub/cloud/BemfaSync$Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qinl/car/pub/cloud/BemfaSync$Result;

    iget-boolean v1, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->ok:Z

    iget-boolean v3, p1, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->ok:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->fromArchive:Z

    iget-boolean v3, p1, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->fromArchive:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->selCount:I

    iget v3, p1, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->selCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->customCount:I

    iget v3, p1, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->customCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->cfgCount:I

    iget v3, p1, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->cfgCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->lsJson:Ljava/lang/String;

    iget-object v3, p1, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->lsJson:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->detail:Ljava/util/List;

    iget-object p1, p1, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->detail:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCfgCount()I
    .locals 1

    iget v0, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->cfgCount:I

    return v0
.end method

.method public final getCustomCount()I
    .locals 1

    iget v0, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->customCount:I

    return v0
.end method

.method public final getDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->detail:Ljava/util/List;

    return-object v0
.end method

.method public final getFromArchive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->fromArchive:Z

    return v0
.end method

.method public final getLsJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->lsJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getOk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->ok:Z

    return v0
.end method

.method public final getSelCount()I
    .locals 1

    iget v0, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->selCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->ok:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->msg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->fromArchive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->selCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->customCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->cfgCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->lsJson:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->detail:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->ok:Z

    iget-object v1, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->msg:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->fromArchive:Z

    iget v3, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->selCount:I

    iget v4, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->customCount:I

    iget v5, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->cfgCount:I

    iget-object v6, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->lsJson:Ljava/lang/String;

    iget-object v7, p0, Lcom/qinl/car/pub/cloud/BemfaSync$Result;->detail:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Result(ok="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", msg="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromArchive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cfgCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lsJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
