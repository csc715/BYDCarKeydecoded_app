.class final Lcom/qinl/car/pub/byd/BydJson$JsonParser;
.super Ljava/lang/Object;
.source "BydJson.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qinl/car/pub/byd/BydJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JsonParser"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u00020\u0001H\u0002J(\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0012H\u0002J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001J\u0008\u0010\u0014\u001a\u00020\rH\u0002J\u0008\u0010\u0015\u001a\u00020\u0003H\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/qinl/car/pub/byd/BydJson$JsonParser;",
        "",
        "s",
        "",
        "(Ljava/lang/String;)V",
        "i",
        "",
        "arr",
        "",
        "fail",
        "",
        "msg",
        "lit",
        "",
        "w",
        "num",
        "obj",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "run",
        "skipWs",
        "str",
        "value",
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
.field private i:I

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    return-void
.end method

.method private final arr()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-direct {p0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->skipWs()V

    iget v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    iget-object v2, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x5d

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    iget v2, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 199
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->value()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-direct {p0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->skipWs()V

    iget v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    iget-object v2, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    iget v2, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    iget-object v2, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    .line 202
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    iget v2, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_2
    const-string v0, "\u671f\u671b \',\' \u6216 \']\'"

    .line 203
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final fail(Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON \u89e3\u6790\u5931\u8d25 @"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final lit(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    iget v2, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    .line 169
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    return-void

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u671f\u671b "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final num()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    iget-object v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    iget v5, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    iget v5, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1

    :cond_0
    iget v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v5, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    iget-object v6, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    .line 245
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    iget-object v5, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    iget v6, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    .line 246
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-gt v6, v5, :cond_2

    const/16 v6, 0x3a

    if-ge v5, v6, :cond_2

    iget v5, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    goto :goto_0

    :cond_2
    const/16 v6, 0x2e

    if-eq v5, v6, :cond_5

    const/16 v6, 0x65

    if-eq v5, v6, :cond_5

    const/16 v6, 0x45

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    if-eq v5, v3, :cond_4

    if-ne v5, v2, :cond_6

    :cond_4
    iget v5, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    goto :goto_0

    :cond_5
    :goto_1
    iget v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    move v1, v4

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    iget v3, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    .line 254
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "\u975e\u6cd5\u6570\u5b57\uff1a"

    if-nez v1, :cond_8

    .line 257
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 259
    :cond_8
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_9
    :goto_2
    return-object v1

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_b
    const-string v0, "\u975e\u6cd5\u6570\u5b57"

    .line 255
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final obj()Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    .line 175
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    invoke-direct {p0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->skipWs()V

    iget v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    iget-object v2, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x7d

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    iget v2, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    return-object v0

    .line 179
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->skipWs()V

    .line 180
    invoke-direct {p0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->value()Ljava/lang/Object;

    move-result-object v1

    .line 181
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 182
    invoke-direct {p0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->skipWs()V

    iget v2, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    iget-object v4, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    .line 183
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v2, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    iget v4, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_3

    iget v2, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    .line 185
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-direct {p0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->value()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-direct {p0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->skipWs()V

    iget v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    iget-object v2, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    iget v2, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    iget-object v2, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    iget v2, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    return-object v0

    :cond_2
    const-string v0, "\u671f\u671b \',\' \u6216 \'}\'"

    .line 189
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    const-string v0, "\u671f\u671b \':\'"

    .line 183
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    const-string v0, "\u5bf9\u8c61\u952e\u5fc5\u987b\u662f\u5b57\u7b26\u4e32"

    .line 181
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final skipWs()V
    .locals 2

    :goto_0
    iget v0, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    iget-object v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    iget v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final str()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    iget-object v2, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_e

    iget-object v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    iget v2, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/16 v3, 0x5c

    if-eq v1, v3, :cond_1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    iget-object v4, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    .line 217
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_d

    iget-object v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    iget v4, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_3

    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v2, 0x2f

    if-ne v1, v2, :cond_4

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/16 v2, 0x62

    if-ne v1, v2, :cond_5

    const/16 v1, 0x8

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const/16 v2, 0x66

    if-ne v1, v2, :cond_6

    const/16 v1, 0xc

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const/16 v2, 0x6e

    if-ne v1, v2, :cond_7

    const/16 v1, 0xa

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    const/16 v2, 0x72

    if-ne v1, v2, :cond_8

    const/16 v1, 0xd

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    const/16 v2, 0x74

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x75

    if-ne v1, v2, :cond_c

    iget v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_b

    iget-object v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    iget v2, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    add-int/lit8 v3, v2, 0x4

    .line 229
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    .line 230
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    int-to-char v1, v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 230
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\\u \u975e\u6cd5\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_b
    const-string v0, "\\u \u7f3a 4 \u4f4d\u5341\u516d\u8fdb\u5236"

    .line 228
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 234
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u975e\u6cd5\u8f6c\u4e49 \\"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_d
    const-string v0, "\u8f6c\u4e49\u672a\u95ed\u5408"

    .line 217
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_e
    const-string v0, "\u5b57\u7b26\u4e32\u672a\u95ed\u5408"

    .line 211
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final value()Ljava/lang/Object;
    .locals 2

    .line 155
    invoke-direct {p0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->skipWs()V

    iget v0, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    iget-object v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->s:Ljava/lang/String;

    iget v1, p0, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->i:I

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->obj()Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_1

    .line 159
    invoke-direct {p0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->arr()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x22

    if-ne v0, v1, :cond_2

    .line 160
    invoke-direct {p0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->str()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x74

    if-ne v0, v1, :cond_3

    const-string v0, "true"

    .line 161
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->lit(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0x66

    if-ne v0, v1, :cond_4

    const-string v0, "false"

    .line 162
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->lit(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_5

    const-string v0, "null"

    .line 163
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->lit(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :cond_5
    invoke-direct {p0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->num()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_6
    const-string v0, "\u610f\u5916\u7ed3\u675f"

    .line 156
    invoke-direct {p0, v0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-direct {p0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->value()Ljava/lang/Object;

    move-result-object v0

    .line 140
    invoke-direct {p0}, Lcom/qinl/car/pub/byd/BydJson$JsonParser;->skipWs()V

    return-object v0
.end method
