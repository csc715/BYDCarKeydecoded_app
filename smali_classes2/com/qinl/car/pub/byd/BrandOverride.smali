.class public final Lcom/qinl/car/pub/byd/BrandOverride;
.super Ljava/lang/Object;
.source "BrandOverride.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrandOverride.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrandOverride.kt\ncom/qinl/car/pub/byd/BrandOverride\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,287:1\n1#2:288\n12474#3,2:289\n*S KotlinDebug\n*F\n+ 1 BrandOverride.kt\ncom/qinl/car/pub/byd/BrandOverride\n*L\n202#1:289,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fJ\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\u0012\u001a\u00020\u00132\u0010\u0010\u0014\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0015J\u0010\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0010\u0010\u0014\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0015J\u0006\u0010\u0018\u001a\u00020\u0013J\u0010\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u001c\u001a\u00020\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u001e\u001a\u00020\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004J\u000e\u0010 \u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fR\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/qinl/car/pub/byd/BrandOverride;",
        "",
        "()V",
        "<set-?>",
        "",
        "brandKey",
        "getBrandKey",
        "()Ljava/lang/String;",
        "brandName",
        "getBrandName",
        "ownerKey",
        "brandCn",
        "key",
        "brandFlag",
        "config",
        "Lcom/qinl/car/pub/byd/BydConfig;",
        "guessBrandKeyByModel",
        "raw",
        "logDiagKeys",
        "",
        "map",
        "",
        "mapBrandFlag",
        "pickBrandValue",
        "reset",
        "resetIfAccountChanged",
        "accountKey",
        "setBrandOverride",
        "setBrandOverrideByModel",
        "modelName",
        "setBrandOverrideByVehicle",
        "vehicleBrand",
        "targetBrand",
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
.field public static final INSTANCE:Lcom/qinl/car/pub/byd/BrandOverride;

.field private static volatile brandKey:Ljava/lang/String;

.field private static volatile brandName:Ljava/lang/String;

.field private static volatile ownerKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qinl/car/pub/byd/BrandOverride;

    invoke-direct {v0}, Lcom/qinl/car/pub/byd/BrandOverride;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/byd/BrandOverride;->INSTANCE:Lcom/qinl/car/pub/byd/BrandOverride;

    const-string v0, ""

    sput-object v0, Lcom/qinl/car/pub/byd/BrandOverride;->brandKey:Ljava/lang/String;

    sput-object v0, Lcom/qinl/car/pub/byd/BrandOverride;->brandName:Ljava/lang/String;

    sput-object v0, Lcom/qinl/car/pub/byd/BrandOverride;->ownerKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final guessBrandKeyByModel(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 200
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 201
    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "\u8c795"

    const-string v2, "\u8c798"

    const-string v3, "\u65b9\u7a0b\u8c79"

    const-string v4, "\u949b3"

    const-string v5, "\u949b7"

    .line 204
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/qinl/car/pub/byd/BrandOverride;->guessBrandKeyByModel$has(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "5"

    return-object p1

    :cond_3
    const-string v1, "U8"

    const-string v2, "U9"

    const-string v3, "\u4ef0\u671b"

    const-string v4, "U7"

    .line 206
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/qinl/car/pub/byd/BrandOverride;->guessBrandKeyByModel$has(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "4"

    return-object p1

    :cond_4
    const-string v1, "\u817e\u52bf"

    const-string v2, "D9"

    const-string v3, "N7"

    const-string v4, "N8"

    const-string v5, "N9"

    const-string v6, "Z9"

    .line 208
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/qinl/car/pub/byd/BrandOverride;->guessBrandKeyByModel$has(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "3"

    return-object p1

    :cond_5
    const-string v1, "\u6d77\u6d0b"

    const-string v2, "\u6d77\u8c79"

    const-string v3, "\u6d77\u8c5a"

    const-string v4, "\u6d77\u72ee"

    const-string v5, "\u6d77\u9e25"

    const-string v6, "\u9a71\u9010\u8230"

    const-string v7, "\u62a4\u536b\u8230"

    const-string v8, "\u5b8bPLUS"

    .line 210
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/qinl/car/pub/byd/BrandOverride;->guessBrandKeyByModel$has(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "2"

    return-object p1

    :cond_6
    const-string v1, "\u738b\u671d"

    const-string v2, "\u6c49"

    const-string v3, "\u5510"

    const-string v4, "\u5b8b"

    const-string v5, "\u79e6"

    const-string v6, "\u5143"

    const-string v7, "\u590f"

    .line 212
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/qinl/car/pub/byd/BrandOverride;->guessBrandKeyByModel$has(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "1"

    return-object p1

    :cond_7
    return-object v0
.end method

.method private static final varargs guessBrandKeyByModel$has(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 289
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 202
    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public final brandCn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_5

    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "\u65b9\u7a0b\u8c79"

    goto :goto_1

    :pswitch_1
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "\u4ef0\u671b"

    goto :goto_1

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "\u817e\u52bf"

    goto :goto_1

    :pswitch_3
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "\u6d77\u6d0b\u7f51"

    goto :goto_1

    :pswitch_4
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "\u738b\u671d\u7f51"

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final brandFlag(Lcom/qinl/car/pub/byd/BydConfig;)Ljava/lang/String;
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/qinl/car/pub/byd/BrandOverride;->brandName:Ljava/lang/String;

    .line 68
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/qinl/car/pub/byd/BydConfig;->getBrandFlag()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getBrandKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/byd/BrandOverride;->brandKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrandName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qinl/car/pub/byd/BrandOverride;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public final logDiagKeys(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 251
    :cond_0
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u54c1\u724c\u8bca\u65ad] \u7ed1\u5b9a\u8868\u54c1\u724c\u952e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void
.end method

.method public final mapBrandFlag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_5

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "fangchengbao"

    goto :goto_1

    :pswitch_1
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "yangwang"

    goto :goto_1

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "denza"

    goto :goto_1

    :pswitch_3
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "ocean"

    goto :goto_1

    :pswitch_4
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "dynasty"

    goto :goto_1

    :cond_5
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pickBrandValue(Ljava/util/Map;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 93
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/byd/BrandOverride;->logDiagKeys(Ljava/util/Map;)V

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 102
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_2

    move-object v3, v8

    move-object v7, v9

    :cond_2
    if-nez v4, :cond_3

    const-string v10, "1"

    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v4, v8

    .line 110
    :cond_3
    instance-of v10, v9, Ljava/util/Map;

    if-eqz v10, :cond_4

    move-object v10, v9

    check-cast v10, Ljava/util/Map;

    goto :goto_1

    :cond_4
    move-object v10, v0

    :goto_1
    if-eqz v10, :cond_5

    const-string v11, "userId"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v0

    :goto_2
    if-nez v10, :cond_6

    const-string v10, ""

    .line 111
    :cond_6
    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_7

    const/16 v11, 0x20

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ":uid="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_8

    const-string v10, "\u7a7a"

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "\u4f4d"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_1

    .line 113
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_1

    move-object v5, v8

    move-object v6, v9

    goto/16 :goto_0

    .line 118
    :cond_9
    sget-object v2, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[\u54c1\u724c\u8bca\u65ad] \u5404\u54c1\u724c\u952e userId \u975e\u7a7a\u60c5\u51b5 \u2192 "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    sget-object v1, Lcom/qinl/car/pub/byd/BrandOverride;->brandKey:Ljava/lang/String;

    .line 120
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    if-eqz v5, :cond_a

    .line 123
    invoke-virtual {p0, v5}, Lcom/qinl/car/pub/byd/BrandOverride;->setBrandOverride(Ljava/lang/Object;)V

    return-object v6

    :cond_a
    if-eqz v4, :cond_b

    .line 128
    invoke-virtual {p0, v4}, Lcom/qinl/car/pub/byd/BrandOverride;->setBrandOverride(Ljava/lang/Object;)V

    .line 129
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz v3, :cond_d

    .line 133
    invoke-virtual {p0, v3}, Lcom/qinl/car/pub/byd/BrandOverride;->setBrandOverride(Ljava/lang/Object;)V

    return-object v7

    .line 137
    :cond_c
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget-object v2, Lcom/qinl/car/pub/byd/BrandOverride;->brandKey:Ljava/lang/String;

    sget-object v8, Lcom/qinl/car/pub/byd/BrandOverride;->brandName:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[\u54c1\u724c\u8bca\u65ad] \u4fdd\u7559\u8f66\u8f86\u7ef4\u5ea6\u54c1\u724c\u952e="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "/"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "\uff08\u767b\u5f55 rel \u8868\u4e0d\u518d\u8986\u76d6\uff09"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_d
    if-eqz v5, :cond_e

    return-object v6

    :cond_e
    if-eqz v4, :cond_f

    .line 141
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    if-eqz v3, :cond_10

    return-object v7

    :cond_10
    return-object v0
.end method

.method public final reset()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/qinl/car/pub/byd/BrandOverride;->brandKey:Ljava/lang/String;

    sput-object v0, Lcom/qinl/car/pub/byd/BrandOverride;->brandName:Ljava/lang/String;

    sput-object v0, Lcom/qinl/car/pub/byd/BrandOverride;->ownerKey:Ljava/lang/String;

    return-void
.end method

.method public final resetIfAccountChanged(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 274
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    sget-object v1, Lcom/qinl/car/pub/byd/BrandOverride;->ownerKey:Ljava/lang/String;

    .line 275
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    sput-object p1, Lcom/qinl/car/pub/byd/BrandOverride;->ownerKey:Ljava/lang/String;

    return-void

    .line 279
    :cond_2
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v1, Lcom/qinl/car/pub/byd/BrandOverride;->ownerKey:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sput-object v0, Lcom/qinl/car/pub/byd/BrandOverride;->brandKey:Ljava/lang/String;

    sput-object v0, Lcom/qinl/car/pub/byd/BrandOverride;->brandName:Ljava/lang/String;

    sput-object p1, Lcom/qinl/car/pub/byd/BrandOverride;->ownerKey:Ljava/lang/String;

    .line 283
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    const-string v0, "[\u54c1\u724c\u8bca\u65ad] \u8d26\u53f7\u5df2\u5207\u6362 \u2192 \u54c1\u724c\u8986\u76d6\u5df2\u6e05\u7a7a"

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final setBrandOverride(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/qinl/car/pub/byd/BrandOverride;->brandKey:Ljava/lang/String;

    .line 154
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/byd/BrandOverride;->mapBrandFlag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/qinl/car/pub/byd/BrandOverride;->brandName:Ljava/lang/String;

    .line 155
    sget-object p1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget-object v0, Lcom/qinl/car/pub/byd/BrandOverride;->brandKey:Ljava/lang/String;

    sget-object v1, Lcom/qinl/car/pub/byd/BrandOverride;->brandName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u54c1\u724c\u8bca\u65ad] \u751f\u6548\u54c1\u724c\u952e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u54c1\u724c\u540d="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    return-void
.end method

.method public final setBrandOverrideByModel(Ljava/lang/String;)V
    .locals 7

    .line 191
    invoke-direct {p0, p1}, Lcom/qinl/car/pub/byd/BrandOverride;->guessBrandKeyByModel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/qinl/car/pub/byd/BrandOverride;->brandKey:Ljava/lang/String;

    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 193
    :cond_1
    sget-object v1, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget-object v2, Lcom/qinl/car/pub/byd/BrandOverride;->brandKey:Ljava/lang/String;

    sget-object v3, Lcom/qinl/car/pub/byd/BrandOverride;->brandName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qinl/car/pub/byd/BrandOverride;->mapBrandFlag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[\u54c1\u724c\u8bca\u65ad] \u6309\u8f66\u578b\u540d\u5224\u54c1\u724c\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u2192 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff08\u8f66\u578b="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\uff09"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    sput-object v0, Lcom/qinl/car/pub/byd/BrandOverride;->brandKey:Ljava/lang/String;

    .line 195
    invoke-virtual {p0, v0}, Lcom/qinl/car/pub/byd/BrandOverride;->mapBrandFlag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/qinl/car/pub/byd/BrandOverride;->brandName:Ljava/lang/String;

    return-void
.end method

.method public final setBrandOverrideByVehicle(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 169
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 170
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-gt v1, v0, :cond_3

    const/16 v1, 0x36

    if-ge v0, v1, :cond_3

    sget-object v0, Lcom/qinl/car/pub/byd/BrandOverride;->brandKey:Ljava/lang/String;

    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 172
    :cond_2
    sget-object v0, Lcom/qinl/car/pub/AppLog;->INSTANCE:Lcom/qinl/car/pub/AppLog;

    sget-object v1, Lcom/qinl/car/pub/byd/BrandOverride;->brandKey:Ljava/lang/String;

    sget-object v2, Lcom/qinl/car/pub/byd/BrandOverride;->brandName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/byd/BrandOverride;->mapBrandFlag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[\u54c1\u724c\u8bca\u65ad] \u6309\u5f53\u524d\u8f66\u54c1\u724c\u6821\u6b63\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u2192 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qinl/car/pub/AppLog;->add(Ljava/lang/String;)V

    sput-object p1, Lcom/qinl/car/pub/byd/BrandOverride;->brandKey:Ljava/lang/String;

    .line 174
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/byd/BrandOverride;->mapBrandFlag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/qinl/car/pub/byd/BrandOverride;->brandName:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final targetBrand(Lcom/qinl/car/pub/byd/BydConfig;)Ljava/lang/String;
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/qinl/car/pub/byd/BrandOverride;->brandKey:Ljava/lang/String;

    .line 62
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/qinl/car/pub/byd/BydConfig;->getTargetBrand()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final vehicleBrand(Lcom/qinl/car/pub/byd/BydConfig;)Ljava/lang/String;
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/qinl/car/pub/byd/BrandOverride;->brandKey:Ljava/lang/String;

    .line 65
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/qinl/car/pub/byd/BydConfig;->getVehicleBrand()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
