.class final Lcom/qinl/car/pub/byd/BydLocal$cleanModelName$cleaned$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BydLocal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qinl/car/pub/byd/BydLocal;->cleanModelName(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/MatchResult;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBydLocal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BydLocal.kt\ncom/qinl/car/pub/byd/BydLocal$cleanModelName$cleaned$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,1328:1\n1083#2,2:1329\n1083#2,2:1331\n1083#2,2:1333\n1064#2,2:1335\n*S KotlinDebug\n*F\n+ 1 BydLocal.kt\ncom/qinl/car/pub/byd/BydLocal$cleanModelName$cleaned$1\n*L\n722#1:1329,2\n723#1:1331,2\n724#1:1333,2\n730#1:1335,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "m",
        "Lkotlin/text/MatchResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/qinl/car/pub/byd/BydLocal$cleanModelName$cleaned$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qinl/car/pub/byd/BydLocal$cleanModelName$cleaned$1;

    invoke-direct {v0}, Lcom/qinl/car/pub/byd/BydLocal$cleanModelName$cleaned$1;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/byd/BydLocal$cleanModelName$cleaned$1;->INSTANCE:Lcom/qinl/car/pub/byd/BydLocal$cleanModelName$cleaned$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 10

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 722
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    move v4, v3

    .line 1329
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x4e00

    if-gt v6, v5, :cond_0

    const v6, 0xa000

    if-ge v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x3400

    if-gt v6, v5, :cond_1

    const/16 v6, 0x4dc0

    if-ge v5, v6, :cond_1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_2
    move v5, v3

    .line 1331
    :goto_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x61

    if-gt v7, v6, :cond_3

    const/16 v7, 0x7b

    if-ge v6, v7, :cond_3

    move v5, v1

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_4
    move v6, v3

    .line 1333
    :goto_5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-gt v8, v7, :cond_5

    const/16 v8, 0x3a

    if-ge v7, v8, :cond_5

    move v6, v1

    goto :goto_6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_6
    const/16 v7, 0x20

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 729
    invoke-static {v2, v7, v3, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const/16 v7, 0x5f

    invoke-static {v2, v7, v3, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    move v7, v3

    goto :goto_8

    :cond_8
    :goto_7
    move v7, v1

    :goto_8
    if-nez v6, :cond_9

    .line 730
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x4

    if-lt v0, v6, :cond_9

    move v0, v3

    .line 1335
    :goto_9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v0, v6, :cond_a

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v8, 0x41

    if-gt v8, v6, :cond_9

    const/16 v8, 0x5b

    if-ge v6, v8, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_9
    move v1, v3

    :cond_a
    if-nez v4, :cond_c

    if-nez v5, :cond_c

    if-nez v7, :cond_b

    if-eqz v1, :cond_c

    :cond_b
    const-string p1, " "

    goto :goto_a

    .line 731
    :cond_c
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_a
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 720
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/byd/BydLocal$cleanModelName$cleaned$1;->invoke(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
