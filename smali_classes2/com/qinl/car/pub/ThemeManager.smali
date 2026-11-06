.class public final Lcom/qinl/car/pub/ThemeManager;
.super Ljava/lang/Object;
.source "ThemeManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qinl/car/pub/ThemeManager$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThemeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemeManager.kt\ncom/qinl/car/pub/ThemeManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1747#2,3:57\n288#2,2:60\n*S KotlinDebug\n*F\n+ 1 ThemeManager.kt\ncom/qinl/car/pub/ThemeManager\n*L\n41#1:57,3\n44#1:60,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/qinl/car/pub/ThemeManager;",
        "",
        "()V",
        "DEFAULT_ID",
        "",
        "KEY_THEME",
        "PREF",
        "items",
        "",
        "Lcom/qinl/car/pub/ThemeManager$Item;",
        "getItems",
        "()Ljava/util/List;",
        "applyBeforeCreate",
        "",
        "ctx",
        "Landroid/content/Context;",
        "current",
        "currentId",
        "styleResOf",
        "",
        "Item",
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
.field public static final DEFAULT_ID:Ljava/lang/String; = "midnight"

.field public static final INSTANCE:Lcom/qinl/car/pub/ThemeManager;

.field private static final KEY_THEME:Ljava/lang/String; = "theme_id"

.field private static final PREF:Ljava/lang/String; = "qinl_prefs"

.field private static final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qinl/car/pub/ThemeManager$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/qinl/car/pub/ThemeManager;

    invoke-direct {v0}, Lcom/qinl/car/pub/ThemeManager;-><init>()V

    sput-object v0, Lcom/qinl/car/pub/ThemeManager;->INSTANCE:Lcom/qinl/car/pub/ThemeManager;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/qinl/car/pub/ThemeManager$Item;

    .line 31
    new-instance v1, Lcom/qinl/car/pub/ThemeManager$Item;

    const-string v2, "\u5348\u591c\u84dd"

    sget v3, Lcom/qinl/car/pub/R$style;->Theme_QinL_Midnight:I

    const-string v4, "midnight"

    invoke-direct {v1, v4, v2, v3}, Lcom/qinl/car/pub/ThemeManager$Item;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 32
    new-instance v1, Lcom/qinl/car/pub/ThemeManager$Item;

    const-string v2, "\u66dc\u77f3\u9ed1"

    sget v3, Lcom/qinl/car/pub/R$style;->Theme_QinL_Obsidian:I

    const-string v4, "obsidian"

    invoke-direct {v1, v4, v2, v3}, Lcom/qinl/car/pub/ThemeManager$Item;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 33
    new-instance v1, Lcom/qinl/car/pub/ThemeManager$Item;

    const-string v2, "\u6668\u66e6\u767d"

    sget v3, Lcom/qinl/car/pub/R$style;->Theme_QinL_Daylight:I

    const-string v4, "daylight"

    invoke-direct {v1, v4, v2, v3}, Lcom/qinl/car/pub/ThemeManager$Item;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 34
    new-instance v1, Lcom/qinl/car/pub/ThemeManager$Item;

    const-string v2, "\u6d77\u6d0b\u9752"

    sget v3, Lcom/qinl/car/pub/R$style;->Theme_QinL_Ocean:I

    const-string v4, "ocean"

    invoke-direct {v1, v4, v2, v3}, Lcom/qinl/car/pub/ThemeManager$Item;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 35
    new-instance v1, Lcom/qinl/car/pub/ThemeManager$Item;

    const-string v2, "\u843d\u65e5\u6a59"

    sget v3, Lcom/qinl/car/pub/R$style;->Theme_QinL_Sunset:I

    const-string v4, "sunset"

    invoke-direct {v1, v4, v2, v3}, Lcom/qinl/car/pub/ThemeManager$Item;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/qinl/car/pub/ThemeManager;->items:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyBeforeCreate(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/ThemeManager;->styleResOf(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method public final current(Landroid/content/Context;)Lcom/qinl/car/pub/ThemeManager$Item;
    .locals 4

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/qinl/car/pub/ThemeManager;->items:Ljava/util/List;

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/qinl/car/pub/ThemeManager$Item;

    .line 44
    invoke-virtual {v2}, Lcom/qinl/car/pub/ThemeManager$Item;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/qinl/car/pub/ThemeManager;->INSTANCE:Lcom/qinl/car/pub/ThemeManager;

    invoke-virtual {v3, p1}, Lcom/qinl/car/pub/ThemeManager;->currentId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/qinl/car/pub/ThemeManager$Item;

    if-nez v1, :cond_2

    sget-object p1, Lcom/qinl/car/pub/ThemeManager;->items:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/qinl/car/pub/ThemeManager$Item;

    :cond_2
    return-object v1
.end method

.method public final currentId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qinl_prefs"

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "theme_id"

    const-string v1, "midnight"

    .line 40
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/qinl/car/pub/ThemeManager;->items:Ljava/util/List;

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qinl/car/pub/ThemeManager$Item;

    .line 41
    invoke-virtual {v2}, Lcom/qinl/car/pub/ThemeManager$Item;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qinl/car/pub/ThemeManager$Item;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/qinl/car/pub/ThemeManager;->items:Ljava/util/List;

    return-object v0
.end method

.method public final styleResOf(Landroid/content/Context;)I
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/qinl/car/pub/ThemeManager;->current(Landroid/content/Context;)Lcom/qinl/car/pub/ThemeManager$Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qinl/car/pub/ThemeManager$Item;->getStyleRes()I

    move-result p1

    return p1
.end method
