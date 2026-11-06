.class public final Lcom/qinl/car/pub/cloud/BemfaMqtt$submitStep$1;
.super Ljava/lang/Object;
.source "BemfaMqtt.kt"

# interfaces
.implements Lcom/qinl/car/pub/CloudCmdQueue$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/cloud/BemfaMqtt;->submitStep(Ljava/util/List;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBemfaMqtt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BemfaMqtt.kt\ncom/qinl/car/pub/cloud/BemfaMqtt$submitStep$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,934:1\n1#2:935\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/qinl/car/pub/cloud/BemfaMqtt$submitStep$1",
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
.field final synthetic $acts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $chainKey:Ljava/lang/String;

.field final synthetic $idx:I

.field final synthetic $name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qinl/car/pub/cloud/BemfaMqtt$submitStep$1;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/qinl/car/pub/cloud/BemfaMqtt$submitStep$1;->$chainKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/qinl/car/pub/cloud/BemfaMqtt$submitStep$1;->$acts:Ljava/util/List;

    iput p4, p0, Lcom/qinl/car/pub/cloud/BemfaMqtt$submitStep$1;->$idx:I

    .line 771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(IZLjava/lang/String;Ljava/lang/String;ZJ)V
    .locals 6

    const-string p1, "note"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "detail"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    iget-object p3, p0, Lcom/qinl/car/pub/cloud/BemfaMqtt$submitStep$1;->$name:Ljava/lang/String;

    if-eqz p2, :cond_0

    if-nez p5, :cond_0

    const-string p6, "\u6210\u529f"

    goto :goto_0

    :cond_0
    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "\u5931\u8d25\uff08"

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    const-string p7, "\uff09"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    :goto_0
    new-instance p7, Ljava/lang/StringBuilder;

    const-string v0, "\u5c0f\u7231\u8bed\u97f3\uff1a"

    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p7, " \u2192 "

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-nez p5, :cond_1

    const-string p1, "off#ok"

    goto :goto_3

    :cond_1
    if-eqz p5, :cond_2

    const-string p1, "\u8d85\u65f6/\u88ab\u53d6\u6d88"

    :goto_1
    move-object v0, p1

    goto :goto_2

    .line 787
    :cond_2
    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p4, "\u5931\u8d25"

    :cond_3
    move-object p1, p4

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :goto_2
    const-string v1, "\n"

    const-string v2, " "

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 788
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x28

    invoke-static {p1, p3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "off#err:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 789
    :goto_3
    :try_start_0
    sget-object p3, Lcom/qinl/car/pub/cloud/BemfaMqtt;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaMqtt;

    iget-object p4, p0, Lcom/qinl/car/pub/cloud/BemfaMqtt$submitStep$1;->$chainKey:Ljava/lang/String;

    invoke-virtual {p3, p4, p1}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->publish(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz p2, :cond_4

    if-nez p5, :cond_4

    .line 792
    sget-object p1, Lcom/qinl/car/pub/cloud/BemfaMqtt;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaMqtt;

    iget-object p2, p0, Lcom/qinl/car/pub/cloud/BemfaMqtt$submitStep$1;->$acts:Ljava/util/List;

    iget p3, p0, Lcom/qinl/car/pub/cloud/BemfaMqtt$submitStep$1;->$idx:I

    add-int/lit8 p3, p3, 0x1

    iget-object p4, p0, Lcom/qinl/car/pub/cloud/BemfaMqtt$submitStep$1;->$chainKey:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->access$runChain(Lcom/qinl/car/pub/cloud/BemfaMqtt;Ljava/util/List;ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    sget-object p1, Lcom/qinl/car/pub/cloud/BemfaMqtt;->INSTANCE:Lcom/qinl/car/pub/cloud/BemfaMqtt;

    iget-object p2, p0, Lcom/qinl/car/pub/cloud/BemfaMqtt$submitStep$1;->$chainKey:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/qinl/car/pub/cloud/BemfaMqtt;->access$releaseChain(Lcom/qinl/car/pub/cloud/BemfaMqtt;Ljava/lang/String;)V

    :goto_4
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
